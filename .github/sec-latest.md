```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.23.4) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-14017 
│                       │      ├ PkgID           : curl@8.17.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : 1681fc3d2c57fb44 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-14017 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:193e6958f8a3374d693dacc4da5e3e81d614435e4ad012032bab9
│                       │      │                   b6f65e414d2 
│                       │      ├ Title           : curl: curl: Security bypass due to global TLS option changes
│                       │      │                    in multi-threaded LDAPS transfers 
│                       │      ├ Description     : When doing multi-threaded LDAPS transfers (LDAP over TLS)
│                       │      │                   with libcurl,
│                       │      │                   changing TLS options in one thread would inadvertently
│                       │      │                   change them globally
│                       │      │                   and therefore possibly also affect other concurrently setup
│                       │      │                   transfers.
│                       │      │                   
│                       │      │                   Disabling certificate verification for a specific transfer
│                       │      │                   could
│                       │      │                   unintentionally disable the feature for other threads as
│                       │      │                   well. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/01/07/3 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-14017 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-14017.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-14017.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-jh4h-2cg6-889h 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-14017 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8062-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8062-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-14017 
│                       │      ├ PublishedDate   : 2026-01-08T10:15:45.667Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T21:29:39.953Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-1965 
│                       │      ├ PkgID           : curl@8.17.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : 1681fc3d2c57fb44 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-1965 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:469159f1b4b40d4568f0fb2ae5d9f81ab4c9205d4747a56ddba0c
│                       │      │                   dd0277d400e 
│                       │      ├ Title           : curl: curl: Authentication bypass due to incorrect
│                       │      │                   connection reuse with Negotiate authentication 
│                       │      ├ Description     : libcurl can in some circumstances reuse the wrong connection
│                       │      │                    when asked to do
│                       │      │                   an Negotiate-authenticated HTTP or HTTPS request.
│                       │      │                   
│                       │      │                   libcurl features a pool of recent connections so that
│                       │      │                   subsequent requests can
│                       │      │                   reuse an existing connection to avoid overhead.
│                       │      │                   When reusing a connection a range of criterion must first be
│                       │      │                    met. Due to a
│                       │      │                   logical error in the code, a request that was issued by an
│                       │      │                   application could
│                       │      │                   wrongfully reuse an existing connection to the same server
│                       │      │                   that was
│                       │      │                   authenticated using different credentials. One underlying
│                       │      │                   reason being that
│                       │      │                   Negotiate sometimes authenticates *connections* and not
│                       │      │                   *requests*, contrary
│                       │      │                   to how HTTP is designed to work.
│                       │      │                   An application that allows Negotiate authentication to a
│                       │      │                   server (that responds
│                       │      │                   wanting Negotiate) with `user1:password1` and then does
│                       │      │                   another operation to
│                       │      │                   the same server also using Negotiate but with
│                       │      │                   `user2:password2` (while the
│                       │      │                   previous connection is still alive) - the second request
│                       │      │                   wrongly reused the
│                       │      │                   same connection and since it then sees that the Negotiate
│                       │      │                   negotiation is
│                       │      │                   already made, it just sends the request over that connection
│                       │      │                    thinking it uses
│                       │      │                   the user2 credentials when it is in fact still using the
│                       │      │                   connection
│                       │      │                   authenticated for user1...
│                       │      │                   The set of authentication methods to use is set with 
│                       │      │                   `CURLOPT_HTTPAUTH`.
│                       │      │                   Applications can disable libcurl's reuse of connections and
│                       │      │                   thus mitigate this
│                       │      │                   problem, by using one of the following libcurl options to
│                       │      │                   alter how
│                       │      │                   connections are or are not reused: `CURLOPT_FRESH_CONNECT`,
│                       │      │                   `CURLOPT_MAXCONNECTS` and `CURLMOPT_MAX_HOST_CONNECTIONS`
│                       │      │                   (if using the
│                       │      │                   curl_multi API). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-305 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-1965 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-1965.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-1965.json 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-1965 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8084-1 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8099-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-1965 
│                       │      ├ PublishedDate   : 2026-03-11T11:15:59.177Z 
│                       │      ╰ LastModifiedDate: 2026-03-12T14:11:19.07Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-3783 
│                       │      ├ PkgID           : curl@8.17.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : 1681fc3d2c57fb44 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3783 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:de15a1e1556cf74bc860112b9e5e3907dba4ac7f015b07dec3786
│                       │      │                   f33d968bda6 
│                       │      ├ Title           : curl: curl: Information disclosure via OAuth2 bearer token
│                       │      │                   leakage during HTTP(S) redirect 
│                       │      ├ Description     : When an OAuth2 bearer token is used for an HTTP(S) transfer,
│                       │      │                    and that transfer
│                       │      │                   performs a redirect to a second URL, curl could leak that
│                       │      │                   token to the second
│                       │      │                   hostname under some circumstances.
│                       │      │                   
│                       │      │                   If the hostname that the first request is redirected to has
│                       │      │                   information in the
│                       │      │                   used .netrc file, with either of the `machine` or `default`
│                       │      │                   keywords, curl
│                       │      │                   would pass on the bearer token set for the first host also
│                       │      │                   to the second one. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-522 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/11/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3783 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-3783.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-3783.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-8whr-249c-vfjp 
│                       │      │                  ├ [5]: https://hackerone.com/reports/3583983 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-3783 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8084-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8099-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-3783 
│                       │      ├ PublishedDate   : 2026-03-11T11:16:00.08Z 
│                       │      ╰ LastModifiedDate: 2026-03-12T14:10:37.3Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-3784 
│                       │      ├ PkgID           : curl@8.17.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : 1681fc3d2c57fb44 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3784 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:55b4616112bc0f181204ce7d4983331b51aca79d38c01b3e583a3
│                       │      │                   a8491e141a0 
│                       │      ├ Title           : curl: curl: Unauthorized access due to improper HTTP proxy
│                       │      │                   connection reuse 
│                       │      ├ Description     : curl would wrongly reuse an existing HTTP proxy connection
│                       │      │                   doing CONNECT to a
│                       │      │                   server, even if the new request uses different credentials
│                       │      │                   for the HTTP proxy.
│                       │      │                   The proper behavior is to create or use a separate
│                       │      │                   connection. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-305 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/11/3 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3784 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-3784.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-3784.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-5q3w-6p3j-mw6p 
│                       │      │                  ├ [5]: https://hackerone.com/reports/3584903 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-3784 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8084-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8099-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-3784 
│                       │      ├ PublishedDate   : 2026-03-11T11:16:00.437Z 
│                       │      ╰ LastModifiedDate: 2026-03-12T14:09:50.47Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-3805 
│                       │      ├ PkgID           : curl@8.17.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : 1681fc3d2c57fb44 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3805 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c7d08ccd6cad92cbf01acc6497c4829d1c5a3be9ebb00b7728ee7
│                       │      │                   077873410c0 
│                       │      ├ Title           : curl: curl: Arbitrary code execution or Denial of Service
│                       │      │                   via use-after-free in SMB request handling 
│                       │      ├ Description     : When doing a second SMB request to the same host again, curl
│                       │      │                    would wrongly use
│                       │      │                   a data pointer pointing into already freed memory. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ julia : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/11/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3805 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-3805.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-3805.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-2289-hhfc-p684 
│                       │      │                  ├ [5]: https://hackerone.com/reports/3591944 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-3805 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8084-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-3805 
│                       │      ├ PublishedDate   : 2026-03-11T11:16:00.967Z 
│                       │      ╰ LastModifiedDate: 2026-03-12T14:08:56.79Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-14524 
│                       │      ├ PkgID           : curl@8.17.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : 1681fc3d2c57fb44 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-14524 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f898234738e93fc0e43126f6faf1e85394a75f24a7d763a984d8e
│                       │      │                   e7da993221e 
│                       │      ├ Title           : curl: Information disclosure via cross-protocol redirect
│                       │      │                   with OAuth2 bearer token 
│                       │      ├ Description     : When an OAuth2 bearer token is used for an HTTP(S) transfer,
│                       │      │                    and that transfer
│                       │      │                   performs a cross-protocol redirect to a second URL that uses
│                       │      │                    an IMAP, LDAP,
│                       │      │                   POP3 or SMTP scheme, curl might wrongly pass on the bearer
│                       │      │                   token to the new
│                       │      │                   target host. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-601 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/01/07/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-14524 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-14524.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-14524.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-g897-jvjx-78vg 
│                       │      │                  ├ [5]: https://hackerone.com/reports/3459417 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-14524 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8062-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-14524 
│                       │      ├ PublishedDate   : 2026-01-08T10:15:46.607Z 
│                       │      ╰ LastModifiedDate: 2026-01-20T14:53:11.017Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-14819 
│                       │      ├ PkgID           : curl@8.17.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.17.0-r1?arch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : 1681fc3d2c57fb44 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-14819 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e173c41f07b317fcba57b32b4d152aa9842d6e34d9e3b5ee2d6ab
│                       │      │                   eb7ede873e9 
│                       │      ├ Title           : curl: libcurl: Improper certificate validation due to cached
│                       │      │                    TLS settings reuse 
│                       │      ├ Description     : When doing TLS related transfers with reused easy or multi
│                       │      │                   handles and
│                       │      │                   altering the  `CURLSSLOPT_NO_PARTIALCHAIN` option, libcurl
│                       │      │                   could accidentally
│                       │      │                   reuse a CA store cached in memory for which the partial
│                       │      │                   chain option was
│                       │      │                   reversed. Contrary to the user's wishes and expectations.
│                       │      │                   This could make
│                       │      │                   libcurl find and accept a trust chain that it otherwise
│                       │      │                   would not. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/01/07/5 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-14819 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-14819.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-14819.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-vqhr-m87q-9jqh 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-14819 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8062-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-14819 
│                       │      ├ PublishedDate   : 2026-01-08T10:15:46.73Z 
│                       │      ╰ LastModifiedDate: 2026-01-20T14:51:26.263Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-14017 
│                       │      ├ PkgID           : libcurl@8.17.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .23.4 
│                       │      │                  ╰ UID : 67c003c6efbeb161 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-14017 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d9a715a61fa8a3d1397d4c3089bc774240192301cd9ec064a4ffc
│                       │      │                   ee3b8e16cae 
│                       │      ├ Title           : curl: curl: Security bypass due to global TLS option changes
│                       │      │                    in multi-threaded LDAPS transfers 
│                       │      ├ Description     : When doing multi-threaded LDAPS transfers (LDAP over TLS)
│                       │      │                   with libcurl,
│                       │      │                   changing TLS options in one thread would inadvertently
│                       │      │                   change them globally
│                       │      │                   and therefore possibly also affect other concurrently setup
│                       │      │                   transfers.
│                       │      │                   
│                       │      │                   Disabling certificate verification for a specific transfer
│                       │      │                   could
│                       │      │                   unintentionally disable the feature for other threads as
│                       │      │                   well. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/01/07/3 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-14017 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-14017.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-14017.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-jh4h-2cg6-889h 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-14017 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8062-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8062-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-14017 
│                       │      ├ PublishedDate   : 2026-01-08T10:15:45.667Z 
│                       │      ╰ LastModifiedDate: 2026-01-27T21:29:39.953Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-1965 
│                       │      ├ PkgID           : libcurl@8.17.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .23.4 
│                       │      │                  ╰ UID : 67c003c6efbeb161 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-1965 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e7254e3d6d65345f2c7081b7721dead0f4e3ed2a97cc96cbb9d6f
│                       │      │                   c72262499f0 
│                       │      ├ Title           : curl: curl: Authentication bypass due to incorrect
│                       │      │                   connection reuse with Negotiate authentication 
│                       │      ├ Description     : libcurl can in some circumstances reuse the wrong connection
│                       │      │                    when asked to do
│                       │      │                   an Negotiate-authenticated HTTP or HTTPS request.
│                       │      │                   
│                       │      │                   libcurl features a pool of recent connections so that
│                       │      │                   subsequent requests can
│                       │      │                   reuse an existing connection to avoid overhead.
│                       │      │                   When reusing a connection a range of criterion must first be
│                       │      │                    met. Due to a
│                       │      │                   logical error in the code, a request that was issued by an
│                       │      │                   application could
│                       │      │                   wrongfully reuse an existing connection to the same server
│                       │      │                   that was
│                       │      │                   authenticated using different credentials. One underlying
│                       │      │                   reason being that
│                       │      │                   Negotiate sometimes authenticates *connections* and not
│                       │      │                   *requests*, contrary
│                       │      │                   to how HTTP is designed to work.
│                       │      │                   An application that allows Negotiate authentication to a
│                       │      │                   server (that responds
│                       │      │                   wanting Negotiate) with `user1:password1` and then does
│                       │      │                   another operation to
│                       │      │                   the same server also using Negotiate but with
│                       │      │                   `user2:password2` (while the
│                       │      │                   previous connection is still alive) - the second request
│                       │      │                   wrongly reused the
│                       │      │                   same connection and since it then sees that the Negotiate
│                       │      │                   negotiation is
│                       │      │                   already made, it just sends the request over that connection
│                       │      │                    thinking it uses
│                       │      │                   the user2 credentials when it is in fact still using the
│                       │      │                   connection
│                       │      │                   authenticated for user1...
│                       │      │                   The set of authentication methods to use is set with 
│                       │      │                   `CURLOPT_HTTPAUTH`.
│                       │      │                   Applications can disable libcurl's reuse of connections and
│                       │      │                   thus mitigate this
│                       │      │                   problem, by using one of the following libcurl options to
│                       │      │                   alter how
│                       │      │                   connections are or are not reused: `CURLOPT_FRESH_CONNECT`,
│                       │      │                   `CURLOPT_MAXCONNECTS` and `CURLMOPT_MAX_HOST_CONNECTIONS`
│                       │      │                   (if using the
│                       │      │                   curl_multi API). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-305 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-1965 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-1965.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-1965.json 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-1965 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8084-1 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8099-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-1965 
│                       │      ├ PublishedDate   : 2026-03-11T11:15:59.177Z 
│                       │      ╰ LastModifiedDate: 2026-03-12T14:11:19.07Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-3783 
│                       │      ├ PkgID           : libcurl@8.17.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .23.4 
│                       │      │                  ╰ UID : 67c003c6efbeb161 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3783 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0b4e733291e5e71c2ba2eed73eaa123d70f004518c9f2c400fd8d
│                       │      │                   282b73352c1 
│                       │      ├ Title           : curl: curl: Information disclosure via OAuth2 bearer token
│                       │      │                   leakage during HTTP(S) redirect 
│                       │      ├ Description     : When an OAuth2 bearer token is used for an HTTP(S) transfer,
│                       │      │                    and that transfer
│                       │      │                   performs a redirect to a second URL, curl could leak that
│                       │      │                   token to the second
│                       │      │                   hostname under some circumstances.
│                       │      │                   
│                       │      │                   If the hostname that the first request is redirected to has
│                       │      │                   information in the
│                       │      │                   used .netrc file, with either of the `machine` or `default`
│                       │      │                   keywords, curl
│                       │      │                   would pass on the bearer token set for the first host also
│                       │      │                   to the second one. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-522 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/11/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3783 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-3783.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-3783.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-8whr-249c-vfjp 
│                       │      │                  ├ [5]: https://hackerone.com/reports/3583983 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-3783 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8084-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8099-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-3783 
│                       │      ├ PublishedDate   : 2026-03-11T11:16:00.08Z 
│                       │      ╰ LastModifiedDate: 2026-03-12T14:10:37.3Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-3784 
│                       │      ├ PkgID           : libcurl@8.17.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .23.4 
│                       │      │                  ╰ UID : 67c003c6efbeb161 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3784 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ae22e911f032775ed41976ebfd9f4c26e0b0256672b99af77e680
│                       │      │                   2be8ff8ae60 
│                       │      ├ Title           : curl: curl: Unauthorized access due to improper HTTP proxy
│                       │      │                   connection reuse 
│                       │      ├ Description     : curl would wrongly reuse an existing HTTP proxy connection
│                       │      │                   doing CONNECT to a
│                       │      │                   server, even if the new request uses different credentials
│                       │      │                   for the HTTP proxy.
│                       │      │                   The proper behavior is to create or use a separate
│                       │      │                   connection. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-305 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/11/3 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3784 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-3784.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-3784.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-5q3w-6p3j-mw6p 
│                       │      │                  ├ [5]: https://hackerone.com/reports/3584903 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-3784 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8084-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8099-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-3784 
│                       │      ├ PublishedDate   : 2026-03-11T11:16:00.437Z 
│                       │      ╰ LastModifiedDate: 2026-03-12T14:09:50.47Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-3805 
│                       │      ├ PkgID           : libcurl@8.17.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .23.4 
│                       │      │                  ╰ UID : 67c003c6efbeb161 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3805 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9394cba6b07072d608e8b29b1a7509cdfbf8b20d5866c7a166136
│                       │      │                   7df1882c856 
│                       │      ├ Title           : curl: curl: Arbitrary code execution or Denial of Service
│                       │      │                   via use-after-free in SMB request handling 
│                       │      ├ Description     : When doing a second SMB request to the same host again, curl
│                       │      │                    would wrongly use
│                       │      │                   a data pointer pointing into already freed memory. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ julia : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/11/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3805 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-3805.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-3805.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-2289-hhfc-p684 
│                       │      │                  ├ [5]: https://hackerone.com/reports/3591944 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-3805 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8084-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-3805 
│                       │      ├ PublishedDate   : 2026-03-11T11:16:00.967Z 
│                       │      ╰ LastModifiedDate: 2026-03-12T14:08:56.79Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-14524 
│                       │      ├ PkgID           : libcurl@8.17.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .23.4 
│                       │      │                  ╰ UID : 67c003c6efbeb161 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-14524 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:693d0e6bf66843a06f2aa86bf8f1e87ed0d567913e606ce82d902
│                       │      │                   af3dd70020a 
│                       │      ├ Title           : curl: Information disclosure via cross-protocol redirect
│                       │      │                   with OAuth2 bearer token 
│                       │      ├ Description     : When an OAuth2 bearer token is used for an HTTP(S) transfer,
│                       │      │                    and that transfer
│                       │      │                   performs a cross-protocol redirect to a second URL that uses
│                       │      │                    an IMAP, LDAP,
│                       │      │                   POP3 or SMTP scheme, curl might wrongly pass on the bearer
│                       │      │                   token to the new
│                       │      │                   target host. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-601 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/01/07/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-14524 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-14524.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-14524.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-g897-jvjx-78vg 
│                       │      │                  ├ [5]: https://hackerone.com/reports/3459417 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-14524 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8062-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-14524 
│                       │      ├ PublishedDate   : 2026-01-08T10:15:46.607Z 
│                       │      ╰ LastModifiedDate: 2026-01-20T14:53:11.017Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2025-14819 
│                       │      ├ PkgID           : libcurl@8.17.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.17.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .23.4 
│                       │      │                  ╰ UID : 67c003c6efbeb161 
│                       │      ├ InstalledVersion: 8.17.0-r1 
│                       │      ├ FixedVersion    : 8.19.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-14819 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:efbdf3b4e051e3fa2449ec49fb9052947502f4d332fa2fe6bff1c
│                       │      │                   7005c9a0e80 
│                       │      ├ Title           : curl: libcurl: Improper certificate validation due to cached
│                       │      │                    TLS settings reuse 
│                       │      ├ Description     : When doing TLS related transfers with reused easy or multi
│                       │      │                   handles and
│                       │      │                   altering the  `CURLSSLOPT_NO_PARTIALCHAIN` option, libcurl
│                       │      │                   could accidentally
│                       │      │                   reuse a CA store cached in memory for which the partial
│                       │      │                   chain option was
│                       │      │                   reversed. Contrary to the user's wishes and expectations.
│                       │      │                   This could make
│                       │      │                   libcurl find and accept a trust chain that it otherwise
│                       │      │                   would not. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/01/07/5 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-14819 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-14819.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-14819.json 
│                       │      │                  ├ [4]: https://github.com/advisories/GHSA-vqhr-m87q-9jqh 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-14819 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8062-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-14819 
│                       │      ├ PublishedDate   : 2026-01-08T10:15:46.73Z 
│                       │      ╰ LastModifiedDate: 2026-01-20T14:51:26.263Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-40930 
│                       │      ├ PkgID           : libpng@1.6.57-r0 
│                       │      ├ PkgName         : libpng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libpng@1.6.57-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.4 
│                       │      │                  ╰ UID : a1a14f8b116541c1 
│                       │      ├ InstalledVersion: 1.6.57-r0 
│                       │      ├ FixedVersion    : 1.6.58-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40930 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9188711b0e2c20fc7e3bf7cd830863818102a8b67477f00082c15
│                       │      │                   e7b7e4af425 
│                       │      ├ Description     : Chunk smuggling in push-mode APNG parser via unconsumed
│                       │      │                   chunk body 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://github.com/pnggroup/libpng/security/advisories
│                       │                         │      /GHSA-c4v6-gxrq-6g2x 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-40930 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-22016 
│                       │      ├ PkgID           : openjdk21-jre@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.10_p7-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.4 
│                       │      │                  ╰ UID : 7775cc54b6be71ba 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22016 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ba2742ea8b318379f7c4c9d1e271d19e13365a551a525d8bca7ec
│                       │      │                   79495d4a5d3 
│                       │      ├ Title           : openjdk: Enhance Path Factories Redux (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JAXP).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf, 11.0.30,
│                       │      │                   17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for JDK:
│                       │      │                   17.0.18 and  21.0.10; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.17. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized access to
│                       │      │                   critical data or complete access to all Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data. Note: This vulnerability can be exploited
│                       │      │                   by using APIs in the specified Component, e.g., through a
│                       │      │                   web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 7.5
│                       │      │                   (Confidentiality impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-200 
│                       │      │                  ╰ [1]: CWE-502 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22016 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-22016.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-22016 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-22016 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:28.47Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:16:20.87Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-34282 
│                       │      ├ PkgID           : openjdk21-jre@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.10_p7-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.4 
│                       │      │                  ╰ UID : 7775cc54b6be71ba 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34282 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:661f5d86e39edd9116ea46b48e528115cfe8bb9c2160ee041e603
│                       │      │                   4ca753c6e39 
│                       │      ├ Title           : openjdk: Enhance TLS connection handling (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Networking).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u481-perf, 11.0.30, 17.0.18,
│                       │      │                   21.0.10, 25.0.2, 26; Oracle GraalVM for JDK: 17.0.18 and 
│                       │      │                   21.0.10; Oracle GraalVM Enterprise Edition: 21.3.17. Easily
│                       │      │                   exploitable vulnerability allows unauthenticated attacker
│                       │      │                   with network access via multiple protocols to compromise
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in unauthorized ability to cause a
│                       │      │                   hang or frequently repeatable crash (complete DOS) of Oracle
│                       │      │                    Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. Note: This vulnerability can be exploited by using
│                       │      │                   APIs in the specified Component, e.g., through a web service
│                       │      │                    which supplies data to the APIs. This vulnerability also
│                       │      │                   applies to Java deployments, typically in clients running
│                       │      │                   sandboxed Java Web Start applications or sandboxed Java
│                       │      │                   applets, that load and run untrusted code (e.g., code that
│                       │      │                   comes from the internet) and rely on the Java sandbox for
│                       │      │                   security. CVSS 3.1 Base Score 7.5 (Availability impacts). 
│                       │      │                   CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34282 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-34282.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34282 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-34282 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:32.643Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:20:14.86Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-22013 
│                       │      ├ PkgID           : openjdk21-jre@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.10_p7-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.4 
│                       │      │                  ╰ UID : 7775cc54b6be71ba 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22013 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:828276bce333e9f83d9982e433979105e17b6e17ed821dce15bdf
│                       │      │                   53afc9dbb6f 
│                       │      ├ Title           : openjdk: Improve Kerberos credentialing (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JGSS).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf, 11.0.30,
│                       │      │                   17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for JDK:
│                       │      │                   17.0.18 and  21.0.10; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.17. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   require human interaction from a person other than the
│                       │      │                   attacker. Successful attacks of this vulnerability can
│                       │      │                   result in  unauthorized access to critical data or complete
│                       │      │                   access to all Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                    GraalVM Enterprise Edition accessible data. Note: This
│                       │      │                   vulnerability applies to Java deployments, typically in
│                       │      │                   clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. This vulnerability does not apply
│                       │      │                    to Java deployments, typically in servers, that load and
│                       │      │                   run only trusted code (e.g., code installed by an
│                       │      │                   administrator). CVSS 3.1 Base Score 5.3 (Confidentiality
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-693 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22013 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-22013.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-22013 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-22013 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:27.923Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:15:33.847Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-22021 
│                       │      ├ PkgID           : openjdk21-jre@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.10_p7-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.4 
│                       │      │                  ╰ UID : 7775cc54b6be71ba 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22021 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8f6c709f3d08277f893aaf19b91aa0cdd39772fead6ab49c2e378
│                       │      │                   578d5d074b5 
│                       │      ├ Title           : openjdk: Enhance certificate chain validation (Oracle CPU
│                       │      │                   2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf, 11.0.30,
│                       │      │                   17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for JDK:
│                       │      │                   17.0.18 and  21.0.10; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.17. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via HTTPS to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in unauthorized ability to cause a
│                       │      │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 5.3 (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22021 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-22021.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-22021 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-22021 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:29.193Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:18:05.093Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-23865 
│                       │      ├ PkgID           : openjdk21-jre@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.10_p7-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.4 
│                       │      │                  ╰ UID : 7775cc54b6be71ba 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-23865 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4177c5af5e131d135864504b0422e0225a74b3c5d678195b9ca10
│                       │      │                   40cdb0dc137 
│                       │      ├ Title           : freetype: Information disclosure or denial of service via
│                       │      │                   specially crafted font files 
│                       │      ├ Description     : An integer overflow in the tt_var_load_item_variation_store
│                       │      │                   function of the Freetype library in versions 2.13.2 and
│                       │      │                   2.13.3 may allow for an out of bounds read operation when
│                       │      │                   parsing HVAR/VVAR/MVAR tables in OpenType variable fonts.
│                       │      │                   This issue is fixed in version 2.14.2. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                  │         │           L/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ julia   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                  │         │           L/A:L/E:U/RL:O/RC:C 
│                       │      │                  │         ╰ V3Score : 4.6 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                            │           L/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/03/8 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-23865 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [19]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [20]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [21]: https://github.com/advisories/GHSA-878v-mxg6-vj8f 
│                       │      │                  ├ [22]: https://gitlab.com/freetype/freetype/-/commit/fc85a25
│                       │      │                  │       5849229c024c8e65f536fe1875d84841c 
│                       │      │                  ├ [23]: https://linux.oracle.com/cve/CVE-2026-23865.html 
│                       │      │                  ├ [24]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2026-23865 
│                       │      │                  ├ [26]: https://sourceforge.net/projects/freetype/files/freet
│                       │      │                  │       ype2/2.14.2 
│                       │      │                  ├ [27]: https://sourceforge.net/projects/freetype/files/freet
│                       │      │                  │       ype2/2.14.2/ 
│                       │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-8086-1 
│                       │      │                  ├ [29]: https://www.cve.org/CVERecord?id=CVE-2026-23865 
│                       │      │                  ├ [30]: https://www.facebook.com/security/advisories/cve-2026
│                       │      │                  │       -23865 
│                       │      │                  ╰ [31]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-03-02T17:16:32.1Z 
│                       │      ╰ LastModifiedDate: 2026-05-01T17:41:13.433Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-22007 
│                       │      ├ PkgID           : openjdk21-jre@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.10_p7-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.4 
│                       │      │                  ╰ UID : 7775cc54b6be71ba 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22007 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9520f0d2ff7fce87fcc75378f15339fcdf7c9ecc1fc0af39fe62d
│                       │      │                   2eabdaa7570 
│                       │      ├ Title           : openjdk: Enhance crypto algorithm support (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Security).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf,
│                       │      │                   11.0.30, 17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for
│                       │      │                   JDK: 17.0.18 and  21.0.10; Oracle GraalVM Enterprise
│                       │      │                   Edition: 21.3.17. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with logon to the infrastructure
│                       │      │                   where Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                    Enterprise Edition executes to compromise Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized read access to a subset of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data. Note: This vulnerability can be exploited
│                       │      │                   by using APIs in the specified Component, e.g., through a
│                       │      │                   web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 2.9
│                       │      │                   (Confidentiality impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-200 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 2.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22007 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-22007.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-22007 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-22007 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:26.44Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:14:24.013Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-22018 
│                       │      ├ PkgID           : openjdk21-jre@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.10_p7-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.4 
│                       │      │                  ╰ UID : 7775cc54b6be71ba 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22018 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:80feacf7025c07a713c7fdcfc187fa9be6a4932d37b192de3098d
│                       │      │                   14d7d69feb7 
│                       │      ├ Title           : openjdk: Enhance Zip file reading (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Libraries).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf,
│                       │      │                   11.0.30, 17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for
│                       │      │                   JDK: 17.0.18 and  21.0.10; Oracle GraalVM Enterprise
│                       │      │                   Edition: 21.3.17. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in unauthorized ability to
│                       │      │                   cause a partial denial of service (partial DOS) of Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. Note: This vulnerability can be exploited by using
│                       │      │                   APIs in the specified Component, e.g., through a web service
│                       │      │                    which supplies data to the APIs. This vulnerability also
│                       │      │                   applies to Java deployments, typically in clients running
│                       │      │                   sandboxed Java Web Start applications or sandboxed Java
│                       │      │                   applets, that load and run untrusted code (e.g., code that
│                       │      │                   comes from the internet) and rely on the Java sandbox for
│                       │      │                   security. CVSS 3.1 Base Score 3.7 (Availability impacts). 
│                       │      │                   CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 3.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22018 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-22018.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-22018 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-22018 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:28.833Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:17:18.483Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-34268 
│                       │      ├ PkgID           : openjdk21-jre@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.10_p7-r0?arch=x86_6
│                       │      │                  │       4&distro=3.23.4 
│                       │      │                  ╰ UID : 7775cc54b6be71ba 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34268 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:dce4e9fe981461e64b5d07d6604afd9bbd58545582af16badb153
│                       │      │                   0ba2fb7c659 
│                       │      ├ Title           : openjdk: Enhance key generation (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Security).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf,
│                       │      │                   11.0.30, 17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for
│                       │      │                   JDK: 17.0.18 and  21.0.10; Oracle GraalVM Enterprise
│                       │      │                   Edition: 21.3.17. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with logon to the infrastructure
│                       │      │                   where Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                    Enterprise Edition executes to compromise Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized read access to a subset of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data. Note: This vulnerability can be exploited
│                       │      │                   by using APIs in the specified Component, e.g., through a
│                       │      │                   web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 2.9
│                       │      │                   (Confidentiality impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-200 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 2.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34268 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-34268.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34268 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-34268 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:30.353Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:19:01.973Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-22016 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.10_p7-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : ac9a6ccdba670539 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22016 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a8b724240ff040e8f7b224d4ac59680dfa5cd8104b69f5374b2a2
│                       │      │                   4aa72781cd9 
│                       │      ├ Title           : openjdk: Enhance Path Factories Redux (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JAXP).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf, 11.0.30,
│                       │      │                   17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for JDK:
│                       │      │                   17.0.18 and  21.0.10; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.17. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized access to
│                       │      │                   critical data or complete access to all Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data. Note: This vulnerability can be exploited
│                       │      │                   by using APIs in the specified Component, e.g., through a
│                       │      │                   web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 7.5
│                       │      │                   (Confidentiality impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-200 
│                       │      │                  ╰ [1]: CWE-502 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22016 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-22016.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-22016 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-22016 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:28.47Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:16:20.87Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-34282 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.10_p7-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : ac9a6ccdba670539 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34282 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5ebb36079b955811599528d7e6cb3786e5c30573eaa3dcd30b630
│                       │      │                   107d887fd29 
│                       │      ├ Title           : openjdk: Enhance TLS connection handling (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Networking).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u481-perf, 11.0.30, 17.0.18,
│                       │      │                   21.0.10, 25.0.2, 26; Oracle GraalVM for JDK: 17.0.18 and 
│                       │      │                   21.0.10; Oracle GraalVM Enterprise Edition: 21.3.17. Easily
│                       │      │                   exploitable vulnerability allows unauthenticated attacker
│                       │      │                   with network access via multiple protocols to compromise
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in unauthorized ability to cause a
│                       │      │                   hang or frequently repeatable crash (complete DOS) of Oracle
│                       │      │                    Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. Note: This vulnerability can be exploited by using
│                       │      │                   APIs in the specified Component, e.g., through a web service
│                       │      │                    which supplies data to the APIs. This vulnerability also
│                       │      │                   applies to Java deployments, typically in clients running
│                       │      │                   sandboxed Java Web Start applications or sandboxed Java
│                       │      │                   applets, that load and run untrusted code (e.g., code that
│                       │      │                   comes from the internet) and rely on the Java sandbox for
│                       │      │                   security. CVSS 3.1 Base Score 7.5 (Availability impacts). 
│                       │      │                   CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34282 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-34282.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34282 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-34282 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:32.643Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:20:14.86Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-22013 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.10_p7-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : ac9a6ccdba670539 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22013 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:95d523dc7facb4f868373ec703368f7c8dbca240b94fab82ecb91
│                       │      │                   8dc3015bcd4 
│                       │      ├ Title           : openjdk: Improve Kerberos credentialing (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JGSS).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf, 11.0.30,
│                       │      │                   17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for JDK:
│                       │      │                   17.0.18 and  21.0.10; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.17. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   require human interaction from a person other than the
│                       │      │                   attacker. Successful attacks of this vulnerability can
│                       │      │                   result in  unauthorized access to critical data or complete
│                       │      │                   access to all Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                    GraalVM Enterprise Edition accessible data. Note: This
│                       │      │                   vulnerability applies to Java deployments, typically in
│                       │      │                   clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. This vulnerability does not apply
│                       │      │                    to Java deployments, typically in servers, that load and
│                       │      │                   run only trusted code (e.g., code installed by an
│                       │      │                   administrator). CVSS 3.1 Base Score 5.3 (Confidentiality
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-693 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22013 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-22013.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-22013 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-22013 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:27.923Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:15:33.847Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-22021 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.10_p7-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : ac9a6ccdba670539 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22021 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3bc36c4193356ef2450392ecaed099f996aee73c851120766c857
│                       │      │                   be71408a917 
│                       │      ├ Title           : openjdk: Enhance certificate chain validation (Oracle CPU
│                       │      │                   2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf, 11.0.30,
│                       │      │                   17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for JDK:
│                       │      │                   17.0.18 and  21.0.10; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.17. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via HTTPS to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in unauthorized ability to cause a
│                       │      │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │      │                   Note: This vulnerability can be exploited by using APIs in
│                       │      │                   the specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 5.3 (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22021 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-22021.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-22021 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-22021 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:29.193Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:18:05.093Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-23865 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.10_p7-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : ac9a6ccdba670539 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-23865 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3453c548138bba4da03cb5c7c3c1db01d9b016b97ea506a55ed85
│                       │      │                   172283dfeff 
│                       │      ├ Title           : freetype: Information disclosure or denial of service via
│                       │      │                   specially crafted font files 
│                       │      ├ Description     : An integer overflow in the tt_var_load_item_variation_store
│                       │      │                   function of the Freetype library in versions 2.13.2 and
│                       │      │                   2.13.3 may allow for an out of bounds read operation when
│                       │      │                   parsing HVAR/VVAR/MVAR tables in OpenType variable fonts.
│                       │      │                   This issue is fixed in version 2.14.2. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                  │         │           L/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ julia   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                  │         │           L/A:L/E:U/RL:O/RC:C 
│                       │      │                  │         ╰ V3Score : 4.6 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                            │           L/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/03/8 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-23865 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [19]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [20]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [21]: https://github.com/advisories/GHSA-878v-mxg6-vj8f 
│                       │      │                  ├ [22]: https://gitlab.com/freetype/freetype/-/commit/fc85a25
│                       │      │                  │       5849229c024c8e65f536fe1875d84841c 
│                       │      │                  ├ [23]: https://linux.oracle.com/cve/CVE-2026-23865.html 
│                       │      │                  ├ [24]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2026-23865 
│                       │      │                  ├ [26]: https://sourceforge.net/projects/freetype/files/freet
│                       │      │                  │       ype2/2.14.2 
│                       │      │                  ├ [27]: https://sourceforge.net/projects/freetype/files/freet
│                       │      │                  │       ype2/2.14.2/ 
│                       │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-8086-1 
│                       │      │                  ├ [29]: https://www.cve.org/CVERecord?id=CVE-2026-23865 
│                       │      │                  ├ [30]: https://www.facebook.com/security/advisories/cve-2026
│                       │      │                  │       -23865 
│                       │      │                  ╰ [31]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-03-02T17:16:32.1Z 
│                       │      ╰ LastModifiedDate: 2026-05-01T17:41:13.433Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-22007 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.10_p7-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : ac9a6ccdba670539 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22007 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:07c6518791857b7013c46a73babf58f85be98fa0dfa257102351f
│                       │      │                   b2eb8502f8a 
│                       │      ├ Title           : openjdk: Enhance crypto algorithm support (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Security).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf,
│                       │      │                   11.0.30, 17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for
│                       │      │                   JDK: 17.0.18 and  21.0.10; Oracle GraalVM Enterprise
│                       │      │                   Edition: 21.3.17. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with logon to the infrastructure
│                       │      │                   where Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                    Enterprise Edition executes to compromise Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                       │      │                   Successful attacks of this vulnerability can result in 
│                       │      │                   unauthorized read access to a subset of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data. Note: This vulnerability can be exploited
│                       │      │                   by using APIs in the specified Component, e.g., through a
│                       │      │                   web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 2.9
│                       │      │                   (Confidentiality impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:N). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-200 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 2.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22007 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-22007.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-22007 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-22007 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:26.44Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:14:24.013Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-22018 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.10_p7-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.10_p7-r0?a
│                       │      │                  │       rch=x86_64&distro=3.23.4 
│                       │      │                  ╰ UID : ac9a6ccdba670539 
│                       │      ├ InstalledVersion: 21.0.10_p7-r0 
│                       │      ├ FixedVersion    : 21.0.11_p10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                       │      │                  │         2a1511164eecdee7a8f8 
│                       │      │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                       │      │                            864c591a0203e94e7edc 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-22018 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cd5f86e85b9768f164e42193ecbedaa4c37b43e251b833e793c1a
│                       │      │                   2956b00be2e 
│                       │      ├ Title           : openjdk: Enhance Zip file reading (Oracle CPU 2026-04) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Libraries).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf,
│                       │      │                   11.0.30, 17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for
│                       │      │                   JDK: 17.0.18 and  21.0.10; Oracle GraalVM Enterprise
│                       │      │                   Edition: 21.3.17. Difficult to exploit vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in unauthorized ability to
│                       │      │                   cause a partial denial of service (partial DOS) of Oracle
│                       │      │                   Java SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. Note: This vulnerability can be exploited by using
│                       │      │                   APIs in the specified Component, e.g., through a web service
│                       │      │                    which supplies data to the APIs. This vulnerability also
│                       │      │                   applies to Java deployments, typically in clients running
│                       │      │                   sandboxed Java Web Start applications or sandboxed Java
│                       │      │                   applets, that load and run untrusted code (e.g., code that
│                       │      │                   comes from the internet) and rely on the Java sandbox for
│                       │      │                   security. CVSS 3.1 Base Score 3.7 (Availability impacts). 
│                       │      │                   CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 3.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-22018 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22007 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22013 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22016 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22018 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-22021 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-23865 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34268 
│                       │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-34282 
│                       │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-22018.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-22018 
│                       │      │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-22018 
│                       │      │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                       │      │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2026-04-21T21:16:28.833Z 
│                       │      ╰ LastModifiedDate: 2026-04-27T12:17:18.483Z 
│                       ╰ [30] ╭ VulnerabilityID : CVE-2026-34268 
│                              ├ PkgID           : openjdk21-jre-headless@21.0.10_p7-r0 
│                              ├ PkgName         : openjdk21-jre-headless 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.10_p7-r0?a
│                              │                  │       rch=x86_64&distro=3.23.4 
│                              │                  ╰ UID : ac9a6ccdba670539 
│                              ├ InstalledVersion: 21.0.10_p7-r0 
│                              ├ FixedVersion    : 21.0.11_p10-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:1a1c09fb7f33a8937da4714f2109acd5fae85f6247b7
│                              │                  │         2a1511164eecdee7a8f8 
│                              │                  ╰ DiffID: sha256:01369faa910b8392bc69af6c838fe6d199c7182edf86
│                              │                            864c591a0203e94e7edc 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34268 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:77c4966b3b99817f7ed12fc2d410369aeadb4357800fceb2ce3e0
│                              │                   8bc3a600417 
│                              ├ Title           : openjdk: Enhance key generation (Oracle CPU 2026-04) 
│                              ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                              │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                              │                    (component: Security).  Supported versions that are
│                              │                   affected are Oracle Java SE: 8u481, 8u481-b50, 8u481-perf,
│                              │                   11.0.30, 17.0.18, 21.0.10, 25.0.2, 26; Oracle GraalVM for
│                              │                   JDK: 17.0.18 and  21.0.10; Oracle GraalVM Enterprise
│                              │                   Edition: 21.3.17. Difficult to exploit vulnerability allows
│                              │                   unauthenticated attacker with logon to the infrastructure
│                              │                   where Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                              │                    Enterprise Edition executes to compromise Oracle Java SE,
│                              │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition. 
│                              │                   Successful attacks of this vulnerability can result in 
│                              │                   unauthorized read access to a subset of Oracle Java SE,
│                              │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                              │                   accessible data. Note: This vulnerability can be exploited
│                              │                   by using APIs in the specified Component, e.g., through a
│                              │                   web service which supplies data to the APIs. This
│                              │                   vulnerability also applies to Java deployments, typically in
│                              │                    clients running sandboxed Java Web Start applications or
│                              │                   sandboxed Java applets, that load and run untrusted code
│                              │                   (e.g., code that comes from the internet) and rely on the
│                              │                   Java sandbox for security. CVSS 3.1 Base Score 2.9
│                              │                   (Confidentiality impacts).  CVSS Vector:
│                              │                   (CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:N/A:N). 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-200 
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ amazon     : 3 
│                              │                  ├ bitnami    : 1 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ redhat     : 1 
│                              │                  ╰ rocky      : 3 
│                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                              │                  │         │           N/A:N 
│                              │                  │         ╰ V3Score : 2.9 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                              │                            │           N/A:N 
│                              │                            ╰ V3Score : 2.9 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:9693 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34268 
│                              │                  ├ [2] : https://bugzilla.redhat.com/show_bug.cgi?id=2443891 
│                              │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2460038 
│                              │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2460039 
│                              │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2460040 
│                              │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2460041 
│                              │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2460042 
│                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2460043 
│                              │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2460044 
│                              │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-22007 
│                              │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-22013 
│                              │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-22016 
│                              │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-22018 
│                              │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-22021 
│                              │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-23865 
│                              │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-34268 
│                              │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-34282 
│                              │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                              │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:9689 
│                              │                  ├ [20]: https://linux.oracle.com/cve/CVE-2026-34268.html 
│                              │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                              │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34268 
│                              │                  ├ [23]: https://www.cve.org/CVERecord?id=CVE-2026-34268 
│                              │                  ├ [24]: https://www.oracle.com/security-alerts/cpuapr2026.html 
│                              │                  ╰ [25]: https://www.oracle.com/security-alerts/cpuapr2026.htm
│                              │                          l#AppendixJAVA 
│                              ├ PublishedDate   : 2026-04-21T21:16:30.353Z 
│                              ╰ LastModifiedDate: 2026-04-27T12:19:01.973Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

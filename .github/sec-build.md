```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.24.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-13608 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13608 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c2713cfe5d4c4cf3b3b9db6de5eef0b36cee2f9f10dde7a8dc381
│                       │      │                   afa77ec24f7 
│                       │      ├ Title           : A flaw in the libcurl SASL negotiation for LDAP
│                       │      │                   authentication allows  ... 
│                       │      ├ Description     : A flaw in the libcurl SASL negotiation for LDAP
│                       │      │                   authentication allows an
│                       │      │                   incomplete handshake sequence to be misinterpreted as a
│                       │      │                   successful
│                       │      │                   cryptographic verification. An attacker executing a
│                       │      │                   Man-in-the-Middle (MITM)
│                       │      │                   attack can inject a premature or shortcut response that
│                       │      │                   bypasses complete peer
│                       │      │                   validation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-923 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-13608.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-13608.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/pull/22213/changes/1a00e2
│                       │      │                  │      a73675c9521d214aafd6c02b553bfeb022 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3822248 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-13608 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:19.81Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T19:59:55.2Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-18924 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f53afa8d770f1c792678eceadf4e241e52c9b422f0c7a71c834c4
│                       │      │                   f7ac9b9bbba 
│                       │      ├ Title           : A flaw in libcurl's handling of HTTP/2 Server Push streams,
│                       │      │                   when the p ... 
│                       │      ├ Description     : A flaw in libcurl's handling of HTTP/2 Server Push streams,
│                       │      │                   when the parent
│                       │      │                   handle is set to share connections with other handles, can
│                       │      │                   lead to
│                       │      │                   use-after-free in the cleanup process. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-18924.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-18924.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/90325ff0444cbdff36
│                       │      │                  │      8bda5d26d6 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3916059 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-18924 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:20.553Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:01:29.6Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-19931 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19931 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fe3784d492ee6dd39f3711c2264a80f6ba96f9bc00780f960237b
│                       │      │                   da0c5c93e8e 
│                       │      ├ Title           : A flaw in libcurl makes it wrongly reuse an HTTP connection
│                       │      │                   setup for  ... 
│                       │      ├ Description     : A flaw in libcurl makes it wrongly reuse an HTTP connection
│                       │      │                   setup for a given
│                       │      │                   hostname using Negotiate authentication, when the initial
│                       │      │                   request is done
│                       │      │                   using empty credentials. This can make user B's request get
│                       │      │                   sent over user A's
│                       │      │                   previously authenticated connection. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-488 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-19931.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-19931.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/7103a93b05bc69ea98
│                       │      │                  │      ed9d 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3923520 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-19931 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:20.733Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:01:46.607Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-80229 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80229 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:288b147d76c0fdb4b555ae74023c9b85552703275ae282a86060d
│                       │      │                   e625a96a7de 
│                       │      ├ Title           : When performing transfers via libcurl\u2019s multi
│                       │      │                   interface, pooled T ... 
│                       │      ├ Description     : When performing transfers via libcurl’s multi interface,
│                       │      │                   pooled TLS
│                       │      │                   connections can outlive their originating easy handles. In
│                       │      │                   OpenSSL 3 provider
│                       │      │                   configurations, libcurl attaches an allocated library
│                       │      │                   context to the easy
│                       │      │                   handle's state and passes it to OpenSSL without acquiring an
│                       │      │                    ownership
│                       │      │                   reference; destroying the easy handle prematurely frees this
│                       │      │                    context while the
│                       │      │                   active connection retains a dangling pointer, leading to a
│                       │      │                   heap-use-after-free
│                       │      │                   upon subsequent I/O or post-handshake operations. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-80229.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-80229.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/7ea37abc6ac0120ba5
│                       │      │                  │      f6d9 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3969255 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-80229 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.217Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:06:12.563Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-80230 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80230 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a0132377c8de78a94bdfa8a1b5a873d712df1cb4975e9c2097c60
│                       │      │                   6a9d0290da6 
│                       │      ├ Title           : When `CURLOPT_PINNEDPUBLICKEY` is configured alongside
│                       │      │                   options that di ... 
│                       │      ├ Description     : When `CURLOPT_PINNEDPUBLICKEY` is configured alongside
│                       │      │                   options that disable
│                       │      │                   standard peer verification (`CURLOPT_SSL_VERIFYPEER = 0`
│                       │      │                   and
│                       │      │                   `CURLOPT_SSL_VERIFYHOST = 0`), libcurl fails to enforce
│                       │      │                   public key pinning on
│                       │      │                   connections established without a presented server
│                       │      │                   certificate. Bypassing the
│                       │      │                   pinning check under these disabled-verification conditions
│                       │      │                   allows
│                       │      │                   unauthenticated connections to succeed when they should be
│                       │      │                   rejected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-80230.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-80230.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/5267ed859d545534d0
│                       │      │                  │      c21 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3969300 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-80230 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.327Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:05:56.143Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-80255 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80255 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e461f2a2692da469566000cb30f83c57c925152694ab7ba497fcb
│                       │      │                   d1f79986e03 
│                       │      ├ Title           : A `Set-Cookie:` header using tab (horizontal tab, ASCII code
│                       │      │                    9) instea ... 
│                       │      ├ Description     : A `Set-Cookie:` header using tab (horizontal tab, ASCII code
│                       │      │                    9) instead of
│                       │      │                   space (ascii code 32) immediately before the `Secure`
│                       │      │                   attribute causes curl to
│                       │      │                   store the cookie without its Secure flag. The cookie might
│                       │      │                   then wrongfully be
│                       │      │                   sent over plaintext HTTP on subsequent requests to the same
│                       │      │                   host. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-201 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-80255.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-80255.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/4f6aa41a0145e930e7
│                       │      │                  │      6677 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972395 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-80255 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.623Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:02:30.16Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-82209 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82209 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:71d7f2f8b04b97f578f6950478f7a7675a88eaa23f04af47e8dbf
│                       │      │                   4cc696ac0be 
│                       │      ├ Title           : When libpsl support is enabled, libcurl fails to enforce the
│                       │      │                    Public Su ... 
│                       │      ├ Description     : When libpsl support is enabled, libcurl fails to enforce the
│                       │      │                    Public Suffix
│                       │      │                   List boundary check when processing a `Set-Cookie` header
│                       │      │                   where the `Domain`
│                       │      │                   attribute explicitly matches an origin host that is itself a
│                       │      │                    public suffix
│                       │      │                   (e.g., `Domain=co.uk` set by `co.uk`).
│                       │      │                   
│                       │      │                   Instead of coercing it into a strict host-only cookie,
│                       │      │                   libcurl saves the
│                       │      │                   cookie with wildcard domain scope (`.co.uk`). Consequently,
│                       │      │                   the cookie is
│                       │      │                   inappropriately included in subsequent outbound requests or
│                       │      │                   HTTP redirects to
│                       │      │                   arbitrary sibling subdomains under the same public suffix
│                       │      │                   (e.g.,
│                       │      │                   `attacker.co.uk`). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-201 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-82209.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-82209.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/95c1e8915dce64606b
│                       │      │                  │      d753fd47f 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972385 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-82209 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.847Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:01:57.943Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-80231 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6920601c58c6844d0b5cc68d196f5838a60c6a8d16109ebcee78a
│                       │      │                   4ae0b000e38 
│                       │      ├ Title           : native CA store conn reuse 
│                       │      ├ Description     : A flaw in libcurl makes it wrongly reuse an existing HTTPS
│                       │      │                   connection setup
│                       │      │                   for a given hostname even when using a different Native CA
│                       │      │                   Store setting
│                       │      │                   (`CURLSSLOPT_NATIVE_CA`) than when the connection was
│                       │      │                   created. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-488 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-80231.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-80231.json 
│                       │      │                  ╰ [2]: https://hackerone.com/reports/3969368 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.5Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:05:37.673Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-80256 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:28f97e5525a7be641abd92638a7dc46a01eb88267526ab013ea42
│                       │      │                   91aaa409cdf 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-82208 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:67f4cf9feae6aefcc1e1d2f667c6cf7ea799fc420f51313a6a782
│                       │      │                   2684da99bcc 
│                       │      ├ Title           : With the wolfSSL backend, when CA caching is enabled and an
│                       │      │                   `CURLOPT_S ... 
│                       │      ├ Description     : With the wolfSSL backend, when CA caching is enabled and an
│                       │      │                   `CURLOPT_SSL_CTX_FUNCTION` callback replaces the trust
│                       │      │                   store, libcurl can
│                       │      │                   silently reinstall the cached store after the callback
│                       │      │                   returns. A certificate
│                       │      │                   trusted by the cached store but rejected by the
│                       │      │                   callback-selected store is
│                       │      │                   then incorrectly accepted. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-82208.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-82208.json 
│                       │      │                  ╰ [2]: https://hackerone.com/reports/3973090 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.733Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:02:11.683Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-26740 
│                       │      ├ PkgID           : giflib@5.2.2-r1 
│                       │      ├ PkgName         : giflib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r1?arch=x86_64&distro=3.2
│                       │      │                  │       4.1 
│                       │      │                  ╰ UID : 82fb7ad92099da32 
│                       │      ├ InstalledVersion: 5.2.2-r1 
│                       │      ├ FixedVersion    : 5.2.2-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-26740 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:48787983c0eb5d19bcbba8bede7c6be5e55a265b0ba8d48ccdeb3
│                       │      │                   5f463c41db6 
│                       │      ├ Title           : giflib: giflib: Denial of Service via buffer overflow in
│                       │      │                   EGifGCBToExtension 
│                       │      ├ Description     : Buffer Overflow vulnerability in giflib v.5.2.2 allows a
│                       │      │                   remote attacker to cause a denial of service via the
│                       │      │                   EGifGCBToExtension overwriting an existing Graphic Control
│                       │      │                   Extension block without validating its allocated size. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 8.2 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:33447 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:33450 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33451 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33452 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33455 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33456 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:33501 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:33502 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:33503 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:33509 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:36004 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:36005 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:36006 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:9683 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:9686 
│                       │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:9689 
│                       │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:9693 
│                       │      │                  ├ [17]: https://access.redhat.com/security/cve/CVE-2026-26740 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2448747 
│                       │      │                  ├ [19]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-26740 
│                       │      │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-9693.html 
│                       │      │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:33501 
│                       │      │                  ├ [23]: https://github.com/zakkanijia/POC/blob/main/giflib/gi
│                       │      │                  │       ftool/giflib_giftool_gce_len_heap_oobwrite_disclosure
│                       │      │                  │       .md 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2026-26740.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-26740 
│                       │      │                  ├ [27]: https://security.access.redhat.com/data/csaf/v2/vex/2
│                       │      │                  │       026/cve-2026-26740.json 
│                       │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-8583-1 
│                       │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2026-26740 
│                       │      ├ PublishedDate   : 2026-03-18T18:16:26.22Z 
│                       │      ╰ LastModifiedDate: 2026-07-23T12:17:15.66Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-14456 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.1 
│                       │      │                  ╰ UID : 9ce2cdb3f0bf014b 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:940972b195301c33d742b06a4095e471188e9230f180af5693558
│                       │      │                   df35c344fe3 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via unbounded memory
│                       │      │                   growth in QUIC server 
│                       │      ├ Description     : Issue summary: When an OpenSSL QUIC server (Listener SSL
│                       │      │                   object) processes
│                       │      │                   valid QUIC Initial packets for unknown destination
│                       │      │                   connection IDs, it
│                       │      │                   can allocate and queue new incoming channels without
│                       │      │                   enforcing any limit.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can make many Initial
│                       │      │                   packets reach the
│                       │      │                   server listener faster than the application accepts
│                       │      │                   connections, can cause the
│                       │      │                   memory allocated to store the per-channel state to grow
│                       │      │                   without any limits,
│                       │      │                   potentially making the QUIC listener unavailable and causing
│                       │      │                    Denial of Service.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: The function that handles inbound QUIC packets
│                       │      │                   uses
│                       │      │                   Connection-Id from the packet header to find an existing
│                       │      │                   connection
│                       │      │                   (QUIC channel). If no existing connection is found and the
│                       │      │                   packet
│                       │      │                   type is INITIAL, the function treats the packet as a new
│                       │      │                   connection. It
│                       │      │                   allocates a new channel object and inserts it into a queue
│                       │      │                   where it
│                       │      │                   waits to be accepted by the local application with
│                       │      │                   SSL_accept(3ossl).
│                       │      │                   The memory occupied by these initial channel objects may
│                       │      │                   grow
│                       │      │                   without bounds if the application is not able to call
│                       │      │                   SSL_accept()
│                       │      │                   frequently enough to serve these inbound connection
│                       │      │                   requests.
│                       │      │                   The issue is present since OpenSSL 3.5 when the QUIC server
│                       │      │                   implementation
│                       │      │                   was added.
│                       │      │                   The fix introduces a limit for pending connections. The
│                       │      │                   default limit is set
│                       │      │                   to 256 pending connections (waiting to be accepted by the
│                       │      │                   local application).
│                       │      │                   Applications may change the default by calling
│                       │      │                   SSL_set_value_uint(3ossl).
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/13/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-14456 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/08e7756c3900
│                       │      │                  │      bcfd77a720e7b74e27d6e4ed01a9 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/4084152e0403
│                       │      │                  │      29ca0194c4c1750b9b46d00a5b6b 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f2f1465f2d2e
│                       │      │                  │      5c61dfeac4d20fd093797d821139 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14456 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260813.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14456 
│                       │      ├ PublishedDate   : 2026-08-13T15:19:31.82Z 
│                       │      ╰ LastModifiedDate: 2026-08-28T19:46:29.323Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-18798 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.1 
│                       │      │                  ╰ UID : 9ce2cdb3f0bf014b 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:26990e738242120512006dae986f05e1ea93164b5bd2097cdde87
│                       │      │                   573c49fb91b 
│                       │      ├ Title           : openssl: QUIC server may trigger double free when processing
│                       │      │                    INITIAL packet 
│                       │      ├ Description     : Issue summary: QUIC server may double free QRX (QUIC record
│                       │      │                   layer RX) object
│                       │      │                   when channel creation fails for initial packet.
│                       │      │                   
│                       │      │                   Impact summary: Double free leads to heap corruption, which
│                       │      │                   typically results in 
│                       │      │                   termination of QUIC server process, leading to Denial of
│                       │      │                   Service. There is so
│                       │      │                   far no evidence that this double free is exploitable for
│                       │      │                   remote code execution,
│                       │      │                   thus it is considered highly improbable.
│                       │      │                   CWE: CWE-415: Double Free
│                       │      │                   Description: In order to validate initial packet, OpenSSL
│                       │      │                   QUIC stack default
│                       │      │                   packet handler (port_default_packet_handler()) creates a
│                       │      │                   so-called QRX object.
│                       │      │                   If the initial packet validates successfully with QRX
│                       │      │                   object, the default packet
│                       │      │                   handler proceeds to channel (connection object) creation.
│                       │      │                   The QRX object used
│                       │      │                   for packet validation is passed to port_bind_channel(), so
│                       │      │                   it becomes part of
│                       │      │                   the newly created connection. If port_bind_channel() fails,
│                       │      │                   then it also frees
│                       │      │                   the QRX object. Once port_bind_channel() returns, the
│                       │      │                   port_default_packet_handler()
│                       │      │                   detects the failure and proceeds to the error branch, where
│                       │      │                   the same QRX object is
│                       │      │                   freed for the second time.
│                       │      │                   The failure in port_bind_channel() function can be induced
│                       │      │                   with a relatively
│                       │      │                   low effort by a malformed (non RFC 9000 compliant) INITIAL
│                       │      │                   packet. If the packet
│                       │      │                   carries DCID (destination connection ID) which is shorter
│                       │      │                   than 8 bytes, then
│                       │      │                   port_bind_channel() jumps to the error path after
│                       │      │                   ossl_quic_lcidm_enrol_odcid()
│                       │      │                   detects that the DCID has invalid length.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected, as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-18798 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/70cebd74d359
│                       │      │                  │      2f5272945501b58a60374c4e13af 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/967582d5037f
│                       │      │                  │      01a26b6d19beae19af62a1b15c3c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a14a1deac403
│                       │      │                  │      522fbeafabcb198503cf6caa7dc4 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-18798 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-18798 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.813Z 
│                       │      ╰ LastModifiedDate: 2026-08-28T19:46:29.323Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-63072 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.1 
│                       │      │                  ╰ UID : 9ce2cdb3f0bf014b 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:97f278da5ca2aedc6b408d6b8b647d6cda33534f5624a2f2e8188
│                       │      │                   d7ad8ceaebb 
│                       │      ├ Title           : openssl: heap buffer overflow in CMS key unwrapping 
│                       │      ├ Description     : Issue summary: OpenSSL CMS decryption sizes the key-unwrap
│                       │      │                   output buffer based
│                       │      │                   on querying the unwrapped key size, but the AES-WRAP-PAD
│                       │      │                   unwrap primitive
│                       │      │                   can write and cleanse more bytes than that query reports,
│                       │      │                   causing an 8-byte
│                       │      │                   out-of-bounds heap write.
│                       │      │                   
│                       │      │                   Impact summary: An attacker who supplies a crafted CMS
│                       │      │                   message can trigger a
│                       │      │                   deterministic 8-byte out-of-bounds heap write when the
│                       │      │                   victim decrypts it
│                       │      │                   with CMS_decrypt(), corrupting the heap and typically
│                       │      │                   resulting in a Denial
│                       │      │                   of Service.
│                       │      │                   CWE: CWE-787: Out-of-bounds Write
│                       │      │                   Description: The key-wrap OID is potentially
│                       │      │                   attacker-controlled on the wire.
│                       │      │                   CMS unwrapping allows both id-aesNNN-wrap-pad and
│                       │      │                   id-aesNNN-wrap ciphers.
│                       │      │                   An attacker can take a legitimate message and change a
│                       │      │                   single OID byte to
│                       │      │                   select the padded variant while leaving the message
│                       │      │                   otherwise valid. Since
│                       │      │                   the unwrap key is derived from the recipient's private
│                       │      │                   operation (ECDH key
│                       │      │                   agreement or ML-KEM decapsulation), the RFC 5649 integrity
│                       │      │                   check cannot
│                       │      │                   pass, and the decryption fails with integrity failure.
│                       │      │                   The write is a fixed-size (8-byte), fixed-value (zero) heap
│                       │      │                   overflow
│                       │      │                   immediately past the allocation, requires no special
│                       │      │                   configuration, and is
│                       │      │                   reachable from the public CMS_decrypt() function. The
│                       │      │                   consequence is
│                       │      │                   a heap corruption leading to a Denial of Service. The fix in
│                       │      │                    the CMS code
│                       │      │                   sizes the unwrap output buffer for the worst case so a
│                       │      │                   failed unwrap cannot
│                       │      │                   write past the allocation.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMS code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63072 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2a3dac874c8
│                       │      │                  │       057c1f0186849bf1ede1ae7b6b756 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/87784ad619a
│                       │      │                  │       f36b8807c2044b3940006fccc1e42 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/9530a5fd1aa
│                       │      │                  │       caeccdced4478ea2340a480613335 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/9ec2f6d2ae2
│                       │      │                  │       bcad907cf7ee38584855bafe4979a 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63072 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63072 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.01Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:34.287Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-63076 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.1 
│                       │      │                  ╰ UID : 9ce2cdb3f0bf014b 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d20490c69bb95c90af7c977acdfcf9373a1c0595d978c02172dcd
│                       │      │                   cf502103097 
│                       │      ├ Title           : openssl: invalid pointer dereference in CMP server via
│                       │      │                   crafted protectionAlg 
│                       │      ├ Description     : Issue summary: OpenSSL CMP password based protection
│                       │      │                   verification only
│                       │      │                   checks whether the protectionAlg parameter was not NULL and
│                       │      │                   not its
│                       │      │                   ASN.1 type, before treating it as a PBMParameter. A crafted
│                       │      │                   message can
│                       │      │                   contain a parameter of a different type, which is then
│                       │      │                   dereferenced as an
│                       │      │                   invalid pointer.
│                       │      │                   
│                       │      │                   Impact summary: A remote, unauthenticated attacker can crash
│                       │      │                    an application
│                       │      │                   acting as a CMP server that accepts PBM-protected messages,
│                       │      │                   or a CMP client
│                       │      │                   talking to a malicious or intercepted CMP server, resulting
│                       │      │                   in a Denial of
│                       │      │                   Service.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: When verifying the password-based MAC
│                       │      │                   protection of a CMP
│                       │      │                   message, OpenSSL library reads the protectionAlg algorithm
│                       │      │                   parameter with
│                       │      │                   X509_ALGOR_get0(), which returns both the parameter type and
│                       │      │                    its value
│                       │      │                   pointer. The value is then cast to an ASN1_STRING and
│                       │      │                   treated as the
│                       │      │                   expected PBMParameter after only checking that pointer is
│                       │      │                   not NULL. The
│                       │      │                   parameter type returned by X509_ALGOR_get0() was never
│                       │      │                   consulted.
│                       │      │                   This happens during protection verification, before any MAC
│                       │      │                   is computed, so
│                       │      │                   no knowledge of the PBM shared secret is required; the only
│                       │      │                   precondition is
│                       │      │                   that PBM verification is reachable. On the server side this
│                       │      │                   is reached from
│                       │      │                   OSSL_CMP_SRV_process_request() for any application that
│                       │      │                   stands up a CMP
│                       │      │                   server accepting PBM-protected messages, and on the client
│                       │      │                   side from CMP
│                       │      │                   response validation against a malicious or on-path (MITM)
│                       │      │                   server. The
│                       │      │                   reliable consequence is a denial of service; there is no
│                       │      │                   memory disclosure,
│                       │      │                   no controlled memory write, and no path to code execution.
│                       │      │                   CMP is a
│                       │      │                   specialized feature that an application must explicitly
│                       │      │                   enable.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS modules
│                       │      │                   are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ azure : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/37882aa2e02
│                       │      │                  │       56e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/a17cc8d612e
│                       │      │                  │       cff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a1f348ccb32
│                       │      │                  │       8c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7af46a92d0
│                       │      │                  │       ce19a90e669ef56d2576a07924226 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/cdacfff5573
│                       │      │                  │       89abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.543Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:17:12.46Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-14457 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.1 
│                       │      │                  ╰ UID : 9ce2cdb3f0bf014b 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b31e76b1fb40ec77323f020e69fd3ce1a69c7113aee12be4a6983
│                       │      │                   c9d1cc1a6cd 
│                       │      ├ Title           : openssl: RPK server signature algorithm selection can
│                       │      │                   dereference a missing certificate 
│                       │      ├ Description     : Issue summary: In a server or client configuration with
│                       │      │                   RFC7250 Raw Public Keys (RPKs)
│                       │      │                   enabled, and only the private key (with no associated
│                       │      │                   certificate) configured locally,
│                       │      │                   a NULL pointer dereference may occur when the remote peer
│                       │      │                   solicits raw public keys and
│                       │      │                   also sends the typically omitted "signature_algorithms_cert"
│                       │      │                    TLS extension.
│                       │      │                   
│                       │      │                   Impact summary: The impact is limited to a possible Denial
│                       │      │                   of Service as a result of
│                       │      │                   an application abort, no data disclosure or remote command
│                       │      │                   execution are possible.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: While a passing comment in sample code in the
│                       │      │                   documentation suggests
│                       │      │                   that key-only RPK configurations are supported, the
│                       │      │                   best-practice RPK configuration
│                       │      │                   is to always configure a corresponding certificate (possibly
│                       │      │                    self-signed or
│                       │      │                   signed by any convenient CA).
│                       │      │                   When the private key is configured along with a matching
│                       │      │                   certificate, the
│                       │      │                   "signature_algorithms_cert" extension is handled reliably
│                       │      │                   even without the
│                       │      │                   fix, and peer clients or servers that don't support raw
│                       │      │                   public keys may be
│                       │      │                   able to complete a TLS connection by pinning or verifying
│                       │      │                   the corresponding
│                       │      │                   certificate or its public key.
│                       │      │                   Deployments that prefer to configure just a private key with
│                       │      │                    no certificate
│                       │      │                   need to upgrade to an updated release as noted below.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the SSL
│                       │      │                   protocol implementation
│                       │      │                   is outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-14457 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1e8c398db674
│                       │      │                  │      04babd3e5af999bb6bd86f720c76 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/581aaa0f0a35
│                       │      │                  │      d214740f0fe1f5283ec41f1212e1 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/d0af20478688
│                       │      │                  │      a6aa2f59d61caa3f82136b181d7f 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/dad836b071da
│                       │      │                  │      6579510c968615848ba03cac593b 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14457 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14457 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.533Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:14:35.873Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-54874 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.1 
│                       │      │                  ╰ UID : 9ce2cdb3f0bf014b 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:99eeea5a24a7ba784b609f48d006a10ce8d889521a4f1f82d2c00
│                       │      │                   9acafcd4bb3 
│                       │      ├ Title           : openssl: excessive memory use buffering DTLS records for a
│                       │      │                   future epoch 
│                       │      ├ Description     : Issue summary: Receiving a DTLS record for a future epoch
│                       │      │                   while a handshake
│                       │      │                   is in progress causes OpenSSL to buffer far more memory than
│                       │      │                    the record
│                       │      │                   itself requires.
│                       │      │                   
│                       │      │                   Impact summary: A peer can use a small amount of network
│                       │      │                   traffic to make an
│                       │      │                   OpenSSL DTLS endpoint retain a disproportionately large
│                       │      │                   amount of memory,
│                       │      │                   which may lead to a Denial of Service.
│                       │      │                   CWE: CWE-405: Asymmetric Resource Consumption
│                       │      │                   (Amplification)
│                       │      │                   Description: While a DTLS handshake is in progress, a peer
│                       │      │                   may legitimately
│                       │      │                   have already moved on to the next epoch (for example, having
│                       │      │                    sent its
│                       │      │                   ChangeCipherSpec and Finished messages) before the local
│                       │      │                   endpoint has
│                       │      │                   processed the same transition, typically because of
│                       │      │                   reordering on the
│                       │      │                   underlying UDP transport. OpenSSL buffers such early records
│                       │      │                    so that they
│                       │      │                   can be processed once the local endpoint catches up.
│                       │      │                   Buffering a record currently retains the entire read buffer
│                       │      │                   it arrived in,
│                       │      │                   which is sized to hold the largest possible DTLS record
│                       │      │                   (around 16
│                       │      │                   kilobytes), rather than just the bytes that make up the
│                       │      │                   record itself. Up
│                       │      │                   to 100 such records may be buffered per connection. As a
│                       │      │                   result, a peer
│                       │      │                   that sends a stream of small forged records claiming to
│                       │      │                   belong to the next
│                       │      │                   epoch can cause an OpenSSL DTLS endpoint to retain around
│                       │      │                   1.7 megabytes of
│                       │      │                   memory, despite sending only a small fraction of that amount
│                       │      │                    of data over
│                       │      │                   the network.
│                       │      │                   An attacker therefore gains a memory amplification factor of
│                       │      │                    around 1200,
│                       │      │                   and can multiply the effect across as many associations as
│                       │      │                   it is able to
│                       │      │                   open, making this a remote memory exhaustion Denial of
│                       │      │                   Service risk for
│                       │      │                   DTLS servers. Since the memory retained per connection
│                       │      │                   remains bounded,
│                       │      │                   and any limit an application already places on the number of
│                       │      │                    concurrent
│                       │      │                   associations also bounds the total exposure, this issue has
│                       │      │                   been assessed
│                       │      │                   as Low severity.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue as the affected
│                       │      │                   code is outside
│                       │      │                   the OpenSSL FIPS module boundary.
│                       │      │                   OpenSSL 4.0, 3.6, 3.5, 3.4, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this
│                       │      │                   issue.
│                       │      │                   OpenSSL 4.0 users should upgrade to OpenSSL 4.0.2.
│                       │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.4.
│                       │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.8.
│                       │      │                   OpenSSL 3.4 users should upgrade to OpenSSL 3.4.7.
│                       │      │                   OpenSSL 3.0 users should upgrade to OpenSSL 3.0.22.
│                       │      │                   Premium support customers only:
│                       │      │                   OpenSSL 1.1.1 users should upgrade to OpenSSL 1.1.1zi
│                       │      │                   OpenSSL 1.0.2 users should upgrade to OpenSSL 1.0.2zr
│                       │      │                   This issue was reported on 18 May 2026 by Amazon Web
│                       │      │                   Services.
│                       │      │                   The fix has been developed by Matt Caswell.
│                       │      │                   -- cut (non-publishing metadata for internal use) --
│                       │      │                   Reported by: Amazon Web Services
│                       │      │                   Fixed by: Matt Caswell 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-405 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-54874 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/4808b5d6417
│                       │      │                  │       6451f3d93d87d0ac9c81a9b13fb23 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7110cb2f758
│                       │      │                  │       06d0bf809eb2f90790d477900be40 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cc0c6710917
│                       │      │                  │       cd5eec001b297355d2ba723505107 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f52ffc11b90
│                       │      │                  │       737ac89083909618dc2e1f42c561c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-54874 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-54874 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:24.033Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:28.067Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-63073 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.1 
│                       │      │                  ╰ UID : 9ce2cdb3f0bf014b 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:270e0fc2b44014c156d2a737c9f72cd0f0d890b477f164fc5c1d5
│                       │      │                   58b398d1b85 
│                       │      ├ Title           : openssl: untrusted sender DN used as format string in CMP
│                       │      │                   response validation 
│                       │      ├ Description     : Issue summary: OpenSSL CMP response validation passed an
│                       │      │                   unexpected response
│                       │      │                   sender distinguished name directly as the format string to
│                       │      │                   `ERR_raise_data()`.
│                       │      │                   
│                       │      │                   Impact summary: A malicious or intercepted CMP endpoint can
│                       │      │                   crash a CMP client
│                       │      │                   that enforces an expected sender or uses a pinned server
│                       │      │                   certificate whose
│                       │      │                   subject becomes the default expected sender.
│                       │      │                   CWE: CWE-134 (Use of Externally-Controlled Format String)
│                       │      │                   Description: When validating a received CMP message,
│                       │      │                   ossl_cmp_msg_check_update()
│                       │      │                   converts the peer-supplied sender distinguished name with
│                       │      │                   X509_NAME_oneline()
│                       │      │                   and passes it directly as the format argument to
│                       │      │                   ERR_raise_data(). Percent
│                       │      │                   characters survive the conversion, so a sender DN such as
│                       │      │                   "CN=%s%n" reaches
│                       │      │                   BIO_vsnprintf() as an attacker-controlled format string with
│                       │      │                    no matching variadic
│                       │      │                   arguments. This path is only reached when the caller
│                       │      │                   configures an expected
│                       │      │                   sender or pins a server certificate, which is the normal
│                       │      │                   configuration for a
│                       │      │                   CMP client validating server responses.
│                       │      │                   Since the attacker controls the format string but none of
│                       │      │                   the variadic
│                       │      │                   arguments, such specifiers as %s and %n dereference or write
│                       │      │                    through unrelated
│                       │      │                   stack contents and crash the client. The reliable
│                       │      │                   consequence is a denial of
│                       │      │                   service, when the response comes from a malicious or
│                       │      │                   intercepted CMP endpoint.
│                       │      │                   There is no controlled memory write, arbitrary-address read,
│                       │      │                    or reliable path
│                       │      │                   to remote code execution.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the CMP
│                       │      │                   protocol
│                       │      │                   implementation is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-134 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63073 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/0cc20b322639
│                       │      │                  │      919aa423e90799d9a57c3b4b76ca 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6a0acc072b4d
│                       │      │                  │      37a7cac1252a29c1ce1f00c5ec29 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7eb2e3ec9d1d
│                       │      │                  │      4f35c8022fccd4b03398b3f33e21 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/a7e5a6eea8fd
│                       │      │                  │      3ccca6b6fbba031a5fbf8a3d93b4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63073 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63073 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.147Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:45.633Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-63074 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.1 
│                       │      │                  ╰ UID : 9ce2cdb3f0bf014b 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ddaaafcb1e0bf45d7e3753c80c6482ff602c9185f5df4181daacd
│                       │      │                   4a1bcb93499 
│                       │      ├ Title           : openssl: CMP indefinite cache growth of ExtraCerts 
│                       │      ├ Description     : Issue summary: The OpenSSL Certificate Management Protocol
│                       │      │                   (CMP) caches
│                       │      │                   additional certificates (extraCerts) sent in a CMP message,
│                       │      │                   but never expunges
│                       │      │                   them (for instance if they are invalid).  If a server reuses
│                       │      │                    an OSSL_CMP_CTX
│                       │      │                   frequently, this cache of extraCerts may grow unboundedly,
│                       │      │                   and a malicious
│                       │      │                   client may flood a CMP server with requests driving this
│                       │      │                   growth.
│                       │      │                   
│                       │      │                   Impact summary: Users utilizing a CMP server that reuses a
│                       │      │                   single OSSL_CMP_CTX
│                       │      │                   for the lifetime of a server process may observe unbounded
│                       │      │                   memory growth in the
│                       │      │                   event a malicious client repeatedly sends requests
│                       │      │                   containing unique extra
│                       │      │                   certificates, which may lead to OOM conditions.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: If a remote user sends CMP messages to a server
│                       │      │                    with a list of
│                       │      │                   extraCerts and the message is rejected, the extraCerts from
│                       │      │                   the message remains
│                       │      │                   in the server contexts untrusted certificate stack.  This
│                       │      │                   exposes servers with
│                       │      │                   long lived ctx objects to Denial of Service attacks in which
│                       │      │                    an attacker sends
│                       │      │                   messages intending to be rejected with a large list of
│                       │      │                   additional certificates
│                       │      │                   repeatedly, forcing the server to store them indefinitely.
│                       │      │                      
│                       │      │                   The issue was fixed by removing the added extra certs if the
│                       │      │                    message is
│                       │      │                   rejected, using the same method as when the context is
│                       │      │                   configured to not do
│                       │      │                   caching at all.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01e567978a5
│                       │      │                  │       5fba18142a230380c31296049fae7 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/21a5d9658b0
│                       │      │                  │       c66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/74ae7f6df47
│                       │      │                  │       a5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/75360af9650
│                       │      │                  │       d4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f636f9ca0fa
│                       │      │                  │       1bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.283Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:58.127Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-63075 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.1 
│                       │      │                  ╰ UID : 9ce2cdb3f0bf014b 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:226da2e6e08bc0b18028ec60128307ba31729a23716076329e961
│                       │      │                   9c45b27aa84 
│                       │      ├ Title           : openssl: QUIC ACK-only packet retention can cause memory
│                       │      │                   exhaustion 
│                       │      ├ Description     : Issue summary: When OpenSSL processes QUIC traffic from a
│                       │      │                   peer that repeatedly
│                       │      │                   sends ack-eliciting packets while not acknowledging ACK-only
│                       │      │                    responses, the
│                       │      │                   QUIC stack can retain ACK-only packet metadata for the
│                       │      │                   lifetime of the
│                       │      │                   connection.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can complete a QUIC
│                       │      │                   handshake can
│                       │      │                   cause connection-scoped memory growth which may lead to
│                       │      │                   Denial of Service
│                       │      │                   through memory exhaustion, especially with sustained traffic
│                       │      │                    or many concurrent
│                       │      │                   QUIC connections.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: When the OpenSSL QUIC stack sends an ACK-only
│                       │      │                   packet,
│                       │      │                   there is no requirement by the QUIC protocol that the peer
│                       │      │                   will acknowledge
│                       │      │                   that ACK-only packet (i.e. it is itself not ack-eliciting).
│                       │      │                   However, the OpenSSL
│                       │      │                   implementation stores the metadata about the ACK frames
│                       │      │                   regardless.
│                       │      │                   In and of itself that's ok, but if a malicious peer
│                       │      │                   establishes a connection, and
│                       │      │                   then drives the connection such that ACK-only packets are
│                       │      │                   forced from the 
│                       │      │                   OpenSSL implementation peer (i.e., by sending numerous PING
│                       │      │                   frames),
│                       │      │                   and then withholding any subsequent acks for ack-eliciting
│                       │      │                   data, like
│                       │      │                   legitimate data, said malicious peer can force inappropriate
│                       │      │                    memory growth
│                       │      │                   on the OpenSSL peer, potentially leading to a Denial of
│                       │      │                   Service.
│                       │      │                   The fix is to ensure that we account for the transmission of
│                       │      │                    the ACK-only
│                       │      │                   packet in the packet histories high and low watermark
│                       │      │                   without actually storing
│                       │      │                   the ACK-only packet metadata itself.
│                       │      │                   FIPS impact: no
│                       │      │                   The OpenSSL FIPS module is not affected as the QUIC code is
│                       │      │                   outside the FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63075 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7308946576b1
│                       │      │                  │      2e64b8be53bcf0a120354b2b42bc 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c98d7973854
│                       │      │                  │      9df92868e7dd9be4bbf061eed709 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/bf84721c2548
│                       │      │                  │      351176e367e6de505792f0118dc6 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/c902e5f16d6a
│                       │      │                  │      9e130e96d3ca6d8f64d71652e393 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63075 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63075 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.413Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:17:05.403Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-75803 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.1 
│                       │      │                  ╰ UID : 9ce2cdb3f0bf014b 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b3c4f7e30df366e56cf021f2e0b19fc3a1491616f7a803d0ebb2d
│                       │      │                   933f180a58f 
│                       │      ├ Title           : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                       │      │                    an empty  ... 
│                       │      ├ Description     : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                       │      │                    an empty
│                       │      │                   ciphertext can report success without verifying the supplied
│                       │      │                    authentication
│                       │      │                   tag when the operation is finalized by calling the
│                       │      │                   EVP_Cipher() function.
│                       │      │                   
│                       │      │                   Impact summary: Applications calling EVP_Cipher() on an
│                       │      │                   empty ciphertext and
│                       │      │                   expecting the call to check the AEAD tag may accept forged
│                       │      │                   messages.
│                       │      │                   CWE: CWE-354 (Improper Validation of Integrity Check Value)
│                       │      │                   Description: The EVP_Cipher() API call for AEAD ciphers
│                       │      │                   behaves like a one
│                       │      │                   shot encryption and decryption call. It also verifies the
│                       │      │                   AEAD tag after the
│                       │      │                   decryption operation. However for AES-OCB and
│                       │      │                   ChaCha20-Poly1305 ciphers
│                       │      │                   it skipped the AEAD tag verification when an empty
│                       │      │                   ciphertext was passed to
│                       │      │                   the function. The callers of this function might believe
│                       │      │                   that a successful
│                       │      │                   return indicates a valid AEAD tag for these ciphers, even
│                       │      │                   when that has not
│                       │      │                   truly been validated in this case.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this CVE
│                       │      │                   as the affected algorithms are not FIPS approved and thus
│                       │      │                   not implemented
│                       │      │                   in the FIPS module. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/119ab9555dc6
│                       │      │                  │      2275bbd71f6f49529b1a44feba42 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3621257986e2
│                       │      │                  │      7e540bf96a11570929a6e5a9e05b 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6c7aa6f8f644
│                       │      │                  │      9b7fe0137ee8be65fcd239bd7d6a 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/bdeb0cd994d9
│                       │      │                  │      15342787f117ee75044f0dc36f34 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/bf95f5f772e9
│                       │      │                  │      362f87b25cfa2f8cb15d984865b9 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75803 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8678-3 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:29.57Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:17:17.823Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-13608 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13608 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c5fdc386a38f43878f2efeffc51980a635965a19cfe037c4271ae
│                       │      │                   b2b809ecd71 
│                       │      ├ Title           : A flaw in the libcurl SASL negotiation for LDAP
│                       │      │                   authentication allows  ... 
│                       │      ├ Description     : A flaw in the libcurl SASL negotiation for LDAP
│                       │      │                   authentication allows an
│                       │      │                   incomplete handshake sequence to be misinterpreted as a
│                       │      │                   successful
│                       │      │                   cryptographic verification. An attacker executing a
│                       │      │                   Man-in-the-Middle (MITM)
│                       │      │                   attack can inject a premature or shortcut response that
│                       │      │                   bypasses complete peer
│                       │      │                   validation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-923 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-13608.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-13608.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/pull/22213/changes/1a00e2
│                       │      │                  │      a73675c9521d214aafd6c02b553bfeb022 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3822248 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-13608 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:19.81Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T19:59:55.2Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-18924 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:90005dda1144422da4024e1d495226b83fe54aca954f2534994c7
│                       │      │                   7ce75eff331 
│                       │      ├ Title           : A flaw in libcurl's handling of HTTP/2 Server Push streams,
│                       │      │                   when the p ... 
│                       │      ├ Description     : A flaw in libcurl's handling of HTTP/2 Server Push streams,
│                       │      │                   when the parent
│                       │      │                   handle is set to share connections with other handles, can
│                       │      │                   lead to
│                       │      │                   use-after-free in the cleanup process. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-18924.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-18924.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/90325ff0444cbdff36
│                       │      │                  │      8bda5d26d6 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3916059 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-18924 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:20.553Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:01:29.6Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-19931 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19931 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e0e6ef6ba16c272d42056f99fcbb281b3630f96023e3c73f772ec
│                       │      │                   1cf2d98e064 
│                       │      ├ Title           : A flaw in libcurl makes it wrongly reuse an HTTP connection
│                       │      │                   setup for  ... 
│                       │      ├ Description     : A flaw in libcurl makes it wrongly reuse an HTTP connection
│                       │      │                   setup for a given
│                       │      │                   hostname using Negotiate authentication, when the initial
│                       │      │                   request is done
│                       │      │                   using empty credentials. This can make user B's request get
│                       │      │                   sent over user A's
│                       │      │                   previously authenticated connection. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-488 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-19931.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-19931.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/7103a93b05bc69ea98
│                       │      │                  │      ed9d 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3923520 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-19931 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:20.733Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:01:46.607Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-80229 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80229 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d633c70a900b2d486b046679bf08f992ec9d83471738b7862f6dd
│                       │      │                   838be3bd53e 
│                       │      ├ Title           : When performing transfers via libcurl\u2019s multi
│                       │      │                   interface, pooled T ... 
│                       │      ├ Description     : When performing transfers via libcurl’s multi interface,
│                       │      │                   pooled TLS
│                       │      │                   connections can outlive their originating easy handles. In
│                       │      │                   OpenSSL 3 provider
│                       │      │                   configurations, libcurl attaches an allocated library
│                       │      │                   context to the easy
│                       │      │                   handle's state and passes it to OpenSSL without acquiring an
│                       │      │                    ownership
│                       │      │                   reference; destroying the easy handle prematurely frees this
│                       │      │                    context while the
│                       │      │                   active connection retains a dangling pointer, leading to a
│                       │      │                   heap-use-after-free
│                       │      │                   upon subsequent I/O or post-handshake operations. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-80229.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-80229.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/7ea37abc6ac0120ba5
│                       │      │                  │      f6d9 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3969255 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-80229 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.217Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:06:12.563Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-80230 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80230 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ce8e85b75d72bea82db39723d69c27b46e87731ad5ec38f7fe982
│                       │      │                   6c457b457ef 
│                       │      ├ Title           : When `CURLOPT_PINNEDPUBLICKEY` is configured alongside
│                       │      │                   options that di ... 
│                       │      ├ Description     : When `CURLOPT_PINNEDPUBLICKEY` is configured alongside
│                       │      │                   options that disable
│                       │      │                   standard peer verification (`CURLOPT_SSL_VERIFYPEER = 0`
│                       │      │                   and
│                       │      │                   `CURLOPT_SSL_VERIFYHOST = 0`), libcurl fails to enforce
│                       │      │                   public key pinning on
│                       │      │                   connections established without a presented server
│                       │      │                   certificate. Bypassing the
│                       │      │                   pinning check under these disabled-verification conditions
│                       │      │                   allows
│                       │      │                   unauthenticated connections to succeed when they should be
│                       │      │                   rejected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-80230.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-80230.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/5267ed859d545534d0
│                       │      │                  │      c21 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3969300 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-80230 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.327Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:05:56.143Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-80255 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80255 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ce94045df9da0d5f7a2a24ace23af393c19a8afb93f6953397cb9
│                       │      │                   616f5017832 
│                       │      ├ Title           : A `Set-Cookie:` header using tab (horizontal tab, ASCII code
│                       │      │                    9) instea ... 
│                       │      ├ Description     : A `Set-Cookie:` header using tab (horizontal tab, ASCII code
│                       │      │                    9) instead of
│                       │      │                   space (ascii code 32) immediately before the `Secure`
│                       │      │                   attribute causes curl to
│                       │      │                   store the cookie without its Secure flag. The cookie might
│                       │      │                   then wrongfully be
│                       │      │                   sent over plaintext HTTP on subsequent requests to the same
│                       │      │                   host. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-201 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-80255.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-80255.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/4f6aa41a0145e930e7
│                       │      │                  │      6677 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972395 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-80255 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.623Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:02:30.16Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-82209 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82209 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d2c3de10510bf6eea2a4ef9016999febdc20ef531db112a0284f7
│                       │      │                   107e298441f 
│                       │      ├ Title           : When libpsl support is enabled, libcurl fails to enforce the
│                       │      │                    Public Su ... 
│                       │      ├ Description     : When libpsl support is enabled, libcurl fails to enforce the
│                       │      │                    Public Suffix
│                       │      │                   List boundary check when processing a `Set-Cookie` header
│                       │      │                   where the `Domain`
│                       │      │                   attribute explicitly matches an origin host that is itself a
│                       │      │                    public suffix
│                       │      │                   (e.g., `Domain=co.uk` set by `co.uk`).
│                       │      │                   
│                       │      │                   Instead of coercing it into a strict host-only cookie,
│                       │      │                   libcurl saves the
│                       │      │                   cookie with wildcard domain scope (`.co.uk`). Consequently,
│                       │      │                   the cookie is
│                       │      │                   inappropriately included in subsequent outbound requests or
│                       │      │                   HTTP redirects to
│                       │      │                   arbitrary sibling subdomains under the same public suffix
│                       │      │                   (e.g.,
│                       │      │                   `attacker.co.uk`). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-201 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-82209.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-82209.json 
│                       │      │                  ├ [2]: https://github.com/curl/curl/commit/95c1e8915dce64606b
│                       │      │                  │      d753fd47f 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972385 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-82209 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.847Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:01:57.943Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-80231 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:10e28bf4cec96bfde0c4560331828f6998f33ef15a8a0d3aecabc
│                       │      │                   ee86a88a9ed 
│                       │      ├ Title           : native CA store conn reuse 
│                       │      ├ Description     : A flaw in libcurl makes it wrongly reuse an existing HTTPS
│                       │      │                   connection setup
│                       │      │                   for a given hostname even when using a different Native CA
│                       │      │                   Store setting
│                       │      │                   (`CURLSSLOPT_NATIVE_CA`) than when the connection was
│                       │      │                   created. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-488 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-80231.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-80231.json 
│                       │      │                  ╰ [2]: https://hackerone.com/reports/3969368 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.5Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:05:37.673Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-80256 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3c5fc398a970682001b3f4270870e17c057bedd3b52e20349dd69
│                       │      │                   42114d9986e 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-82208 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:77f10772e0c00bb9c5294698910a7f82cea320e7b9a669a988619
│                       │      │                   f4f9a444eb4 
│                       │      ├ Title           : With the wolfSSL backend, when CA caching is enabled and an
│                       │      │                   `CURLOPT_S ... 
│                       │      ├ Description     : With the wolfSSL backend, when CA caching is enabled and an
│                       │      │                   `CURLOPT_SSL_CTX_FUNCTION` callback replaces the trust
│                       │      │                   store, libcurl can
│                       │      │                   silently reinstall the cached store after the callback
│                       │      │                   returns. A certificate
│                       │      │                   trusted by the cached store but rejected by the
│                       │      │                   callback-selected store is
│                       │      │                   then incorrectly accepted. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-82208.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-82208.json 
│                       │      │                  ╰ [2]: https://hackerone.com/reports/3973090 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.733Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T20:02:11.683Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-14456 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d14fc45a565905e5f30c4fe21a5cb87544411ce2a7cd1c420b5a9
│                       │      │                   b43ec2866ee 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via unbounded memory
│                       │      │                   growth in QUIC server 
│                       │      ├ Description     : Issue summary: When an OpenSSL QUIC server (Listener SSL
│                       │      │                   object) processes
│                       │      │                   valid QUIC Initial packets for unknown destination
│                       │      │                   connection IDs, it
│                       │      │                   can allocate and queue new incoming channels without
│                       │      │                   enforcing any limit.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can make many Initial
│                       │      │                   packets reach the
│                       │      │                   server listener faster than the application accepts
│                       │      │                   connections, can cause the
│                       │      │                   memory allocated to store the per-channel state to grow
│                       │      │                   without any limits,
│                       │      │                   potentially making the QUIC listener unavailable and causing
│                       │      │                    Denial of Service.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: The function that handles inbound QUIC packets
│                       │      │                   uses
│                       │      │                   Connection-Id from the packet header to find an existing
│                       │      │                   connection
│                       │      │                   (QUIC channel). If no existing connection is found and the
│                       │      │                   packet
│                       │      │                   type is INITIAL, the function treats the packet as a new
│                       │      │                   connection. It
│                       │      │                   allocates a new channel object and inserts it into a queue
│                       │      │                   where it
│                       │      │                   waits to be accepted by the local application with
│                       │      │                   SSL_accept(3ossl).
│                       │      │                   The memory occupied by these initial channel objects may
│                       │      │                   grow
│                       │      │                   without bounds if the application is not able to call
│                       │      │                   SSL_accept()
│                       │      │                   frequently enough to serve these inbound connection
│                       │      │                   requests.
│                       │      │                   The issue is present since OpenSSL 3.5 when the QUIC server
│                       │      │                   implementation
│                       │      │                   was added.
│                       │      │                   The fix introduces a limit for pending connections. The
│                       │      │                   default limit is set
│                       │      │                   to 256 pending connections (waiting to be accepted by the
│                       │      │                   local application).
│                       │      │                   Applications may change the default by calling
│                       │      │                   SSL_set_value_uint(3ossl).
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/13/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-14456 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/08e7756c3900
│                       │      │                  │      bcfd77a720e7b74e27d6e4ed01a9 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/4084152e0403
│                       │      │                  │      29ca0194c4c1750b9b46d00a5b6b 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f2f1465f2d2e
│                       │      │                  │      5c61dfeac4d20fd093797d821139 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14456 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260813.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14456 
│                       │      ├ PublishedDate   : 2026-08-13T15:19:31.82Z 
│                       │      ╰ LastModifiedDate: 2026-08-28T19:46:29.323Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-18798 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2341b9322880e64e9e87e7b594807a42c6388d4eb5b0051aafbc1
│                       │      │                   d41c6d95759 
│                       │      ├ Title           : openssl: QUIC server may trigger double free when processing
│                       │      │                    INITIAL packet 
│                       │      ├ Description     : Issue summary: QUIC server may double free QRX (QUIC record
│                       │      │                   layer RX) object
│                       │      │                   when channel creation fails for initial packet.
│                       │      │                   
│                       │      │                   Impact summary: Double free leads to heap corruption, which
│                       │      │                   typically results in 
│                       │      │                   termination of QUIC server process, leading to Denial of
│                       │      │                   Service. There is so
│                       │      │                   far no evidence that this double free is exploitable for
│                       │      │                   remote code execution,
│                       │      │                   thus it is considered highly improbable.
│                       │      │                   CWE: CWE-415: Double Free
│                       │      │                   Description: In order to validate initial packet, OpenSSL
│                       │      │                   QUIC stack default
│                       │      │                   packet handler (port_default_packet_handler()) creates a
│                       │      │                   so-called QRX object.
│                       │      │                   If the initial packet validates successfully with QRX
│                       │      │                   object, the default packet
│                       │      │                   handler proceeds to channel (connection object) creation.
│                       │      │                   The QRX object used
│                       │      │                   for packet validation is passed to port_bind_channel(), so
│                       │      │                   it becomes part of
│                       │      │                   the newly created connection. If port_bind_channel() fails,
│                       │      │                   then it also frees
│                       │      │                   the QRX object. Once port_bind_channel() returns, the
│                       │      │                   port_default_packet_handler()
│                       │      │                   detects the failure and proceeds to the error branch, where
│                       │      │                   the same QRX object is
│                       │      │                   freed for the second time.
│                       │      │                   The failure in port_bind_channel() function can be induced
│                       │      │                   with a relatively
│                       │      │                   low effort by a malformed (non RFC 9000 compliant) INITIAL
│                       │      │                   packet. If the packet
│                       │      │                   carries DCID (destination connection ID) which is shorter
│                       │      │                   than 8 bytes, then
│                       │      │                   port_bind_channel() jumps to the error path after
│                       │      │                   ossl_quic_lcidm_enrol_odcid()
│                       │      │                   detects that the DCID has invalid length.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected, as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-18798 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/70cebd74d359
│                       │      │                  │      2f5272945501b58a60374c4e13af 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/967582d5037f
│                       │      │                  │      01a26b6d19beae19af62a1b15c3c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a14a1deac403
│                       │      │                  │      522fbeafabcb198503cf6caa7dc4 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-18798 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-18798 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.813Z 
│                       │      ╰ LastModifiedDate: 2026-08-28T19:46:29.323Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-63072 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b5adaa3c8bf7c34dfb6b3e83897dd51c7f8bab6f0d9ac2f00f923
│                       │      │                   0a5b9cc0875 
│                       │      ├ Title           : openssl: heap buffer overflow in CMS key unwrapping 
│                       │      ├ Description     : Issue summary: OpenSSL CMS decryption sizes the key-unwrap
│                       │      │                   output buffer based
│                       │      │                   on querying the unwrapped key size, but the AES-WRAP-PAD
│                       │      │                   unwrap primitive
│                       │      │                   can write and cleanse more bytes than that query reports,
│                       │      │                   causing an 8-byte
│                       │      │                   out-of-bounds heap write.
│                       │      │                   
│                       │      │                   Impact summary: An attacker who supplies a crafted CMS
│                       │      │                   message can trigger a
│                       │      │                   deterministic 8-byte out-of-bounds heap write when the
│                       │      │                   victim decrypts it
│                       │      │                   with CMS_decrypt(), corrupting the heap and typically
│                       │      │                   resulting in a Denial
│                       │      │                   of Service.
│                       │      │                   CWE: CWE-787: Out-of-bounds Write
│                       │      │                   Description: The key-wrap OID is potentially
│                       │      │                   attacker-controlled on the wire.
│                       │      │                   CMS unwrapping allows both id-aesNNN-wrap-pad and
│                       │      │                   id-aesNNN-wrap ciphers.
│                       │      │                   An attacker can take a legitimate message and change a
│                       │      │                   single OID byte to
│                       │      │                   select the padded variant while leaving the message
│                       │      │                   otherwise valid. Since
│                       │      │                   the unwrap key is derived from the recipient's private
│                       │      │                   operation (ECDH key
│                       │      │                   agreement or ML-KEM decapsulation), the RFC 5649 integrity
│                       │      │                   check cannot
│                       │      │                   pass, and the decryption fails with integrity failure.
│                       │      │                   The write is a fixed-size (8-byte), fixed-value (zero) heap
│                       │      │                   overflow
│                       │      │                   immediately past the allocation, requires no special
│                       │      │                   configuration, and is
│                       │      │                   reachable from the public CMS_decrypt() function. The
│                       │      │                   consequence is
│                       │      │                   a heap corruption leading to a Denial of Service. The fix in
│                       │      │                    the CMS code
│                       │      │                   sizes the unwrap output buffer for the worst case so a
│                       │      │                   failed unwrap cannot
│                       │      │                   write past the allocation.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMS code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63072 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2a3dac874c8
│                       │      │                  │       057c1f0186849bf1ede1ae7b6b756 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/87784ad619a
│                       │      │                  │       f36b8807c2044b3940006fccc1e42 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/9530a5fd1aa
│                       │      │                  │       caeccdced4478ea2340a480613335 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/9ec2f6d2ae2
│                       │      │                  │       bcad907cf7ee38584855bafe4979a 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63072 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63072 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.01Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:34.287Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-63076 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6b57c5d1ce6b70180d286a56491b96fa6e795586a271b7a19a2b1
│                       │      │                   0fb1310c6e9 
│                       │      ├ Title           : openssl: invalid pointer dereference in CMP server via
│                       │      │                   crafted protectionAlg 
│                       │      ├ Description     : Issue summary: OpenSSL CMP password based protection
│                       │      │                   verification only
│                       │      │                   checks whether the protectionAlg parameter was not NULL and
│                       │      │                   not its
│                       │      │                   ASN.1 type, before treating it as a PBMParameter. A crafted
│                       │      │                   message can
│                       │      │                   contain a parameter of a different type, which is then
│                       │      │                   dereferenced as an
│                       │      │                   invalid pointer.
│                       │      │                   
│                       │      │                   Impact summary: A remote, unauthenticated attacker can crash
│                       │      │                    an application
│                       │      │                   acting as a CMP server that accepts PBM-protected messages,
│                       │      │                   or a CMP client
│                       │      │                   talking to a malicious or intercepted CMP server, resulting
│                       │      │                   in a Denial of
│                       │      │                   Service.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: When verifying the password-based MAC
│                       │      │                   protection of a CMP
│                       │      │                   message, OpenSSL library reads the protectionAlg algorithm
│                       │      │                   parameter with
│                       │      │                   X509_ALGOR_get0(), which returns both the parameter type and
│                       │      │                    its value
│                       │      │                   pointer. The value is then cast to an ASN1_STRING and
│                       │      │                   treated as the
│                       │      │                   expected PBMParameter after only checking that pointer is
│                       │      │                   not NULL. The
│                       │      │                   parameter type returned by X509_ALGOR_get0() was never
│                       │      │                   consulted.
│                       │      │                   This happens during protection verification, before any MAC
│                       │      │                   is computed, so
│                       │      │                   no knowledge of the PBM shared secret is required; the only
│                       │      │                   precondition is
│                       │      │                   that PBM verification is reachable. On the server side this
│                       │      │                   is reached from
│                       │      │                   OSSL_CMP_SRV_process_request() for any application that
│                       │      │                   stands up a CMP
│                       │      │                   server accepting PBM-protected messages, and on the client
│                       │      │                   side from CMP
│                       │      │                   response validation against a malicious or on-path (MITM)
│                       │      │                   server. The
│                       │      │                   reliable consequence is a denial of service; there is no
│                       │      │                   memory disclosure,
│                       │      │                   no controlled memory write, and no path to code execution.
│                       │      │                   CMP is a
│                       │      │                   specialized feature that an application must explicitly
│                       │      │                   enable.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS modules
│                       │      │                   are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ azure : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/37882aa2e02
│                       │      │                  │       56e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/a17cc8d612e
│                       │      │                  │       cff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a1f348ccb32
│                       │      │                  │       8c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7af46a92d0
│                       │      │                  │       ce19a90e669ef56d2576a07924226 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/cdacfff5573
│                       │      │                  │       89abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.543Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:17:12.46Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-14457 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:932740c9cfea7ffcc718e058d61d34fefe1e34b5115d08614dff4
│                       │      │                   a9f5cb52b96 
│                       │      ├ Title           : openssl: RPK server signature algorithm selection can
│                       │      │                   dereference a missing certificate 
│                       │      ├ Description     : Issue summary: In a server or client configuration with
│                       │      │                   RFC7250 Raw Public Keys (RPKs)
│                       │      │                   enabled, and only the private key (with no associated
│                       │      │                   certificate) configured locally,
│                       │      │                   a NULL pointer dereference may occur when the remote peer
│                       │      │                   solicits raw public keys and
│                       │      │                   also sends the typically omitted "signature_algorithms_cert"
│                       │      │                    TLS extension.
│                       │      │                   
│                       │      │                   Impact summary: The impact is limited to a possible Denial
│                       │      │                   of Service as a result of
│                       │      │                   an application abort, no data disclosure or remote command
│                       │      │                   execution are possible.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: While a passing comment in sample code in the
│                       │      │                   documentation suggests
│                       │      │                   that key-only RPK configurations are supported, the
│                       │      │                   best-practice RPK configuration
│                       │      │                   is to always configure a corresponding certificate (possibly
│                       │      │                    self-signed or
│                       │      │                   signed by any convenient CA).
│                       │      │                   When the private key is configured along with a matching
│                       │      │                   certificate, the
│                       │      │                   "signature_algorithms_cert" extension is handled reliably
│                       │      │                   even without the
│                       │      │                   fix, and peer clients or servers that don't support raw
│                       │      │                   public keys may be
│                       │      │                   able to complete a TLS connection by pinning or verifying
│                       │      │                   the corresponding
│                       │      │                   certificate or its public key.
│                       │      │                   Deployments that prefer to configure just a private key with
│                       │      │                    no certificate
│                       │      │                   need to upgrade to an updated release as noted below.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the SSL
│                       │      │                   protocol implementation
│                       │      │                   is outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-14457 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1e8c398db674
│                       │      │                  │      04babd3e5af999bb6bd86f720c76 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/581aaa0f0a35
│                       │      │                  │      d214740f0fe1f5283ec41f1212e1 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/d0af20478688
│                       │      │                  │      a6aa2f59d61caa3f82136b181d7f 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/dad836b071da
│                       │      │                  │      6579510c968615848ba03cac593b 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14457 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14457 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.533Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:14:35.873Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-54874 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e0e59322d3d3bb9cb059be9b252d805db8dd0d58542186c8da410
│                       │      │                   9fc61f7f4e8 
│                       │      ├ Title           : openssl: excessive memory use buffering DTLS records for a
│                       │      │                   future epoch 
│                       │      ├ Description     : Issue summary: Receiving a DTLS record for a future epoch
│                       │      │                   while a handshake
│                       │      │                   is in progress causes OpenSSL to buffer far more memory than
│                       │      │                    the record
│                       │      │                   itself requires.
│                       │      │                   
│                       │      │                   Impact summary: A peer can use a small amount of network
│                       │      │                   traffic to make an
│                       │      │                   OpenSSL DTLS endpoint retain a disproportionately large
│                       │      │                   amount of memory,
│                       │      │                   which may lead to a Denial of Service.
│                       │      │                   CWE: CWE-405: Asymmetric Resource Consumption
│                       │      │                   (Amplification)
│                       │      │                   Description: While a DTLS handshake is in progress, a peer
│                       │      │                   may legitimately
│                       │      │                   have already moved on to the next epoch (for example, having
│                       │      │                    sent its
│                       │      │                   ChangeCipherSpec and Finished messages) before the local
│                       │      │                   endpoint has
│                       │      │                   processed the same transition, typically because of
│                       │      │                   reordering on the
│                       │      │                   underlying UDP transport. OpenSSL buffers such early records
│                       │      │                    so that they
│                       │      │                   can be processed once the local endpoint catches up.
│                       │      │                   Buffering a record currently retains the entire read buffer
│                       │      │                   it arrived in,
│                       │      │                   which is sized to hold the largest possible DTLS record
│                       │      │                   (around 16
│                       │      │                   kilobytes), rather than just the bytes that make up the
│                       │      │                   record itself. Up
│                       │      │                   to 100 such records may be buffered per connection. As a
│                       │      │                   result, a peer
│                       │      │                   that sends a stream of small forged records claiming to
│                       │      │                   belong to the next
│                       │      │                   epoch can cause an OpenSSL DTLS endpoint to retain around
│                       │      │                   1.7 megabytes of
│                       │      │                   memory, despite sending only a small fraction of that amount
│                       │      │                    of data over
│                       │      │                   the network.
│                       │      │                   An attacker therefore gains a memory amplification factor of
│                       │      │                    around 1200,
│                       │      │                   and can multiply the effect across as many associations as
│                       │      │                   it is able to
│                       │      │                   open, making this a remote memory exhaustion Denial of
│                       │      │                   Service risk for
│                       │      │                   DTLS servers. Since the memory retained per connection
│                       │      │                   remains bounded,
│                       │      │                   and any limit an application already places on the number of
│                       │      │                    concurrent
│                       │      │                   associations also bounds the total exposure, this issue has
│                       │      │                   been assessed
│                       │      │                   as Low severity.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue as the affected
│                       │      │                   code is outside
│                       │      │                   the OpenSSL FIPS module boundary.
│                       │      │                   OpenSSL 4.0, 3.6, 3.5, 3.4, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this
│                       │      │                   issue.
│                       │      │                   OpenSSL 4.0 users should upgrade to OpenSSL 4.0.2.
│                       │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.4.
│                       │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.8.
│                       │      │                   OpenSSL 3.4 users should upgrade to OpenSSL 3.4.7.
│                       │      │                   OpenSSL 3.0 users should upgrade to OpenSSL 3.0.22.
│                       │      │                   Premium support customers only:
│                       │      │                   OpenSSL 1.1.1 users should upgrade to OpenSSL 1.1.1zi
│                       │      │                   OpenSSL 1.0.2 users should upgrade to OpenSSL 1.0.2zr
│                       │      │                   This issue was reported on 18 May 2026 by Amazon Web
│                       │      │                   Services.
│                       │      │                   The fix has been developed by Matt Caswell.
│                       │      │                   -- cut (non-publishing metadata for internal use) --
│                       │      │                   Reported by: Amazon Web Services
│                       │      │                   Fixed by: Matt Caswell 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-405 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-54874 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/4808b5d6417
│                       │      │                  │       6451f3d93d87d0ac9c81a9b13fb23 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7110cb2f758
│                       │      │                  │       06d0bf809eb2f90790d477900be40 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cc0c6710917
│                       │      │                  │       cd5eec001b297355d2ba723505107 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f52ffc11b90
│                       │      │                  │       737ac89083909618dc2e1f42c561c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-54874 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-54874 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:24.033Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:28.067Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-63073 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:331f917e654122112b7f1fafdeea7a206f83fd818e64da573aa42
│                       │      │                   eb5d3abc9fd 
│                       │      ├ Title           : openssl: untrusted sender DN used as format string in CMP
│                       │      │                   response validation 
│                       │      ├ Description     : Issue summary: OpenSSL CMP response validation passed an
│                       │      │                   unexpected response
│                       │      │                   sender distinguished name directly as the format string to
│                       │      │                   `ERR_raise_data()`.
│                       │      │                   
│                       │      │                   Impact summary: A malicious or intercepted CMP endpoint can
│                       │      │                   crash a CMP client
│                       │      │                   that enforces an expected sender or uses a pinned server
│                       │      │                   certificate whose
│                       │      │                   subject becomes the default expected sender.
│                       │      │                   CWE: CWE-134 (Use of Externally-Controlled Format String)
│                       │      │                   Description: When validating a received CMP message,
│                       │      │                   ossl_cmp_msg_check_update()
│                       │      │                   converts the peer-supplied sender distinguished name with
│                       │      │                   X509_NAME_oneline()
│                       │      │                   and passes it directly as the format argument to
│                       │      │                   ERR_raise_data(). Percent
│                       │      │                   characters survive the conversion, so a sender DN such as
│                       │      │                   "CN=%s%n" reaches
│                       │      │                   BIO_vsnprintf() as an attacker-controlled format string with
│                       │      │                    no matching variadic
│                       │      │                   arguments. This path is only reached when the caller
│                       │      │                   configures an expected
│                       │      │                   sender or pins a server certificate, which is the normal
│                       │      │                   configuration for a
│                       │      │                   CMP client validating server responses.
│                       │      │                   Since the attacker controls the format string but none of
│                       │      │                   the variadic
│                       │      │                   arguments, such specifiers as %s and %n dereference or write
│                       │      │                    through unrelated
│                       │      │                   stack contents and crash the client. The reliable
│                       │      │                   consequence is a denial of
│                       │      │                   service, when the response comes from a malicious or
│                       │      │                   intercepted CMP endpoint.
│                       │      │                   There is no controlled memory write, arbitrary-address read,
│                       │      │                    or reliable path
│                       │      │                   to remote code execution.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the CMP
│                       │      │                   protocol
│                       │      │                   implementation is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-134 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63073 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/0cc20b322639
│                       │      │                  │      919aa423e90799d9a57c3b4b76ca 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6a0acc072b4d
│                       │      │                  │      37a7cac1252a29c1ce1f00c5ec29 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7eb2e3ec9d1d
│                       │      │                  │      4f35c8022fccd4b03398b3f33e21 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/a7e5a6eea8fd
│                       │      │                  │      3ccca6b6fbba031a5fbf8a3d93b4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63073 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63073 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.147Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:45.633Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-63074 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b61ec8edc50f2b89423ba6e727ddfbc7b26feb31cac22c40ea37a
│                       │      │                   7d184c82a1e 
│                       │      ├ Title           : openssl: CMP indefinite cache growth of ExtraCerts 
│                       │      ├ Description     : Issue summary: The OpenSSL Certificate Management Protocol
│                       │      │                   (CMP) caches
│                       │      │                   additional certificates (extraCerts) sent in a CMP message,
│                       │      │                   but never expunges
│                       │      │                   them (for instance if they are invalid).  If a server reuses
│                       │      │                    an OSSL_CMP_CTX
│                       │      │                   frequently, this cache of extraCerts may grow unboundedly,
│                       │      │                   and a malicious
│                       │      │                   client may flood a CMP server with requests driving this
│                       │      │                   growth.
│                       │      │                   
│                       │      │                   Impact summary: Users utilizing a CMP server that reuses a
│                       │      │                   single OSSL_CMP_CTX
│                       │      │                   for the lifetime of a server process may observe unbounded
│                       │      │                   memory growth in the
│                       │      │                   event a malicious client repeatedly sends requests
│                       │      │                   containing unique extra
│                       │      │                   certificates, which may lead to OOM conditions.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: If a remote user sends CMP messages to a server
│                       │      │                    with a list of
│                       │      │                   extraCerts and the message is rejected, the extraCerts from
│                       │      │                   the message remains
│                       │      │                   in the server contexts untrusted certificate stack.  This
│                       │      │                   exposes servers with
│                       │      │                   long lived ctx objects to Denial of Service attacks in which
│                       │      │                    an attacker sends
│                       │      │                   messages intending to be rejected with a large list of
│                       │      │                   additional certificates
│                       │      │                   repeatedly, forcing the server to store them indefinitely.
│                       │      │                      
│                       │      │                   The issue was fixed by removing the added extra certs if the
│                       │      │                    message is
│                       │      │                   rejected, using the same method as when the context is
│                       │      │                   configured to not do
│                       │      │                   caching at all.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01e567978a5
│                       │      │                  │       5fba18142a230380c31296049fae7 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/21a5d9658b0
│                       │      │                  │       c66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/74ae7f6df47
│                       │      │                  │       a5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/75360af9650
│                       │      │                  │       d4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f636f9ca0fa
│                       │      │                  │       1bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.283Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:58.127Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-63075 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6e44dd4aa85621826344e246904aad6d3be1d511b33071fdd26b7
│                       │      │                   f7842b3ece5 
│                       │      ├ Title           : openssl: QUIC ACK-only packet retention can cause memory
│                       │      │                   exhaustion 
│                       │      ├ Description     : Issue summary: When OpenSSL processes QUIC traffic from a
│                       │      │                   peer that repeatedly
│                       │      │                   sends ack-eliciting packets while not acknowledging ACK-only
│                       │      │                    responses, the
│                       │      │                   QUIC stack can retain ACK-only packet metadata for the
│                       │      │                   lifetime of the
│                       │      │                   connection.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can complete a QUIC
│                       │      │                   handshake can
│                       │      │                   cause connection-scoped memory growth which may lead to
│                       │      │                   Denial of Service
│                       │      │                   through memory exhaustion, especially with sustained traffic
│                       │      │                    or many concurrent
│                       │      │                   QUIC connections.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: When the OpenSSL QUIC stack sends an ACK-only
│                       │      │                   packet,
│                       │      │                   there is no requirement by the QUIC protocol that the peer
│                       │      │                   will acknowledge
│                       │      │                   that ACK-only packet (i.e. it is itself not ack-eliciting).
│                       │      │                   However, the OpenSSL
│                       │      │                   implementation stores the metadata about the ACK frames
│                       │      │                   regardless.
│                       │      │                   In and of itself that's ok, but if a malicious peer
│                       │      │                   establishes a connection, and
│                       │      │                   then drives the connection such that ACK-only packets are
│                       │      │                   forced from the 
│                       │      │                   OpenSSL implementation peer (i.e., by sending numerous PING
│                       │      │                   frames),
│                       │      │                   and then withholding any subsequent acks for ack-eliciting
│                       │      │                   data, like
│                       │      │                   legitimate data, said malicious peer can force inappropriate
│                       │      │                    memory growth
│                       │      │                   on the OpenSSL peer, potentially leading to a Denial of
│                       │      │                   Service.
│                       │      │                   The fix is to ensure that we account for the transmission of
│                       │      │                    the ACK-only
│                       │      │                   packet in the packet histories high and low watermark
│                       │      │                   without actually storing
│                       │      │                   the ACK-only packet metadata itself.
│                       │      │                   FIPS impact: no
│                       │      │                   The OpenSSL FIPS module is not affected as the QUIC code is
│                       │      │                   outside the FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63075 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7308946576b1
│                       │      │                  │      2e64b8be53bcf0a120354b2b42bc 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c98d7973854
│                       │      │                  │      9df92868e7dd9be4bbf061eed709 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/bf84721c2548
│                       │      │                  │      351176e367e6de505792f0118dc6 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/c902e5f16d6a
│                       │      │                  │      9e130e96d3ca6d8f64d71652e393 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63075 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63075 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.413Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:17:05.403Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-75803 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fde1c0e90480e954b3abcf71c86c926b2ecfa88de713006abedf7
│                       │      │                   365d8248aa9 
│                       │      ├ Title           : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                       │      │                    an empty  ... 
│                       │      ├ Description     : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                       │      │                    an empty
│                       │      │                   ciphertext can report success without verifying the supplied
│                       │      │                    authentication
│                       │      │                   tag when the operation is finalized by calling the
│                       │      │                   EVP_Cipher() function.
│                       │      │                   
│                       │      │                   Impact summary: Applications calling EVP_Cipher() on an
│                       │      │                   empty ciphertext and
│                       │      │                   expecting the call to check the AEAD tag may accept forged
│                       │      │                   messages.
│                       │      │                   CWE: CWE-354 (Improper Validation of Integrity Check Value)
│                       │      │                   Description: The EVP_Cipher() API call for AEAD ciphers
│                       │      │                   behaves like a one
│                       │      │                   shot encryption and decryption call. It also verifies the
│                       │      │                   AEAD tag after the
│                       │      │                   decryption operation. However for AES-OCB and
│                       │      │                   ChaCha20-Poly1305 ciphers
│                       │      │                   it skipped the AEAD tag verification when an empty
│                       │      │                   ciphertext was passed to
│                       │      │                   the function. The callers of this function might believe
│                       │      │                   that a successful
│                       │      │                   return indicates a valid AEAD tag for these ciphers, even
│                       │      │                   when that has not
│                       │      │                   truly been validated in this case.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this CVE
│                       │      │                   as the affected algorithms are not FIPS approved and thus
│                       │      │                   not implemented
│                       │      │                   in the FIPS module. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/119ab9555dc6
│                       │      │                  │      2275bbd71f6f49529b1a44feba42 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3621257986e2
│                       │      │                  │      7e540bf96a11570929a6e5a9e05b 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6c7aa6f8f644
│                       │      │                  │      9b7fe0137ee8be65fcd239bd7d6a 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/bdeb0cd994d9
│                       │      │                  │      15342787f117ee75044f0dc36f34 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/bf95f5f772e9
│                       │      │                  │      362f87b25cfa2f8cb15d984865b9 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75803 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8678-3 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:29.57Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:17:17.823Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-41254 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41254 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7a36e5d5f897ee21d816c5bfcbbb676cc4037024b0ca7e9b4c4d6
│                       │      │                   5b8cdc4f52f 
│                       │      ├ Title           : Little CMS: lcms2: mm2/Little-CMS: Little CMS: Information
│                       │      │                   disclosure or denial of service via integer overflow in
│                       │      │                   CubeSize 
│                       │      ├ Description     : Little CMS (lcms2) through 2.18 has an integer overflow in
│                       │      │                   CubeSize in cmslut.c because the overflow check is performed
│                       │      │                    after the multiplication. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-696 
│                       │      │                  ╰ [1]: CWE-190 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ julia   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://abhinavagarwal07.github.io/posts/lcms2-cubesi
│                       │      │                  │       ze-overflow/ 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-41254 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [31]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://github.com/mm2/Little-CMS/commit/da6110b1d14a
│                       │      │                  │       bc394633a388209abd5ebedd7ab0 
│                       │      │                  ├ [34]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0
│                       │      │                  │       a1af5ecb1b11fe22f24fceefd4bc 
│                       │      │                  ├ [35]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0
│                       │      │                  │       a1af5ecb1b11fe22f24fceefd4bc#commitcomment-183284136
│                       │      │                  │       [m 
│                       │      │                  ├ [36]: https://github.com/mm2/Little-CMS/security/advisories
│                       │      │                  │       /GHSA-4xp6-rcgg-m9qq 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-41254.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [39]: https://lists.debian.org/debian-lts-announce/2026/05/
│                       │      │                  │       msg00014.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-41254 
│                       │      │                  ├ [41]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8209-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8209-2 
│                       │      │                  ├ [44]: https://www.cve.org/CVERecord?id=CVE-2026-41254 
│                       │      │                  ╰ [45]: https://www.openwall.com/lists/oss-security/2026/04/1
│                       │      │                          7/16 
│                       │      ├ PublishedDate   : 2026-04-18T07:16:10.807Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:46:23.47Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-47063 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47063 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2803b3be530fa7f8ceab6015a46027b9e2030bd372b3ad919af0c
│                       │      │                   8259341baf1 
│                       │      ├ Title           : openjdk: Enhance Jar handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Libraries).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u491, 8u491-perf, 11.0.31,
│                       │      │                   17.0.19, 21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.19 and  21.0.11; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.18. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized creation,
│                       │      │                   deletion or modification access to critical data or all
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   7.5 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47063 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-47063.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-47063 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-47063 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:12.19Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:50:40.373Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2026-62574 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-62574 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cabca805f2b0cd15dd0fdfa49b97f49549bdf0c9bf62eeebb369c
│                       │      │                   d2f1d92d0db 
│                       │      ├ Title           : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Orac ... 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Install).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u501, 11.0.32, 17.0.20, 21.0.12,
│                       │      │                   25.0.4, 26.0.2; Oracle GraalVM for JDK: 17.0.20 and 
│                       │      │                   21.0.12; Oracle GraalVM Enterprise Edition: 21.3.19. Easily
│                       │      │                   exploitable vulnerability allows low privileged attacker
│                       │      │                   with logon to the infrastructure where Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   executes to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in takeover of Oracle Java
│                       │      │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. CVSS 3.1 Base Score 7.8 (Confidentiality, Integrity
│                       │      │                    and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ─ bitnami: 3 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://nvd.nist.gov/vuln/detail/CVE-2026-62574 
│                       │      │                  ├ [1]: https://openjdk.org/groups/vulnerability/advisories/20
│                       │      │                  │      26-07-21 
│                       │      │                  ├ [2]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspuaug2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:19:09.667Z 
│                       │      ╰ LastModifiedDate: 2026-08-18T21:17:09.31Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2026-46917 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46917 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ca60166ee59a4f9f76a99acbabfd30955d7c324935b7aef1a014f
│                       │      │                   83e893760f5 
│                       │      ├ Title           : openjdk: Improve DTLS handshaking (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Easily exploitable
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via TLS to compromise Oracle Java SE, Oracle GraalVM
│                       │      │                   for JDK, Oracle GraalVM Enterprise Edition.  Successful
│                       │      │                   attacks of this vulnerability can result in unauthorized
│                       │      │                   ability to cause a partial denial of service (partial DOS)
│                       │      │                   of Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition. Note: This vulnerability can only be
│                       │      │                   exploited by supplying data to APIs in the specified
│                       │      │                   Component without using Untrusted Java Web Start
│                       │      │                   applications or Untrusted Java applets, such as through a
│                       │      │                   web service. CVSS 3.1 Base Score 5.3 (Availability impacts).
│                       │      │                     CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-46917 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-46917.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-46917 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [44]: https://www.cve.org/CVERecord?id=CVE-2026-46917 
│                       │      │                  ╰ [45]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:01.81Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:55:54.35Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2026-46968 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46968 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:870511ef1ad7790cdeddc87fe64806ebe7b2a5344d2b4319016f5
│                       │      │                   f17f25d2ea8 
│                       │      ├ Title           : openjdk: Enhance TLS certificate handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: JSSE). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u491, 8u491-perf, 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Difficult to exploit
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via TLS to compromise Oracle Java SE.  Successful
│                       │      │                   attacks of this vulnerability can result in  unauthorized
│                       │      │                   creation, deletion or modification access to critical data
│                       │      │                   or all Oracle Java SE accessible data. Note: This
│                       │      │                   vulnerability can only be exploited by supplying data to
│                       │      │                   APIs in the specified Component without using Untrusted Java
│                       │      │                    Web Start applications or Untrusted Java applets, such as
│                       │      │                   through a web service. CVSS 3.1 Base Score 5.9 (Integrity
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-46968 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-46968.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-46968 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-46968 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:02.76Z 
│                       │      ╰ LastModifiedDate: 2026-07-31T15:27:29.943Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2026-47021 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47021 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:196bbafcfab0f95593da16f19fcaad6c2b8051536cd9c3bdbbbfe
│                       │      │                   60e859b90a0 
│                       │      ├ Title           : openjdk: Enhance XBM image support (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Easily exploitable vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
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
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47021 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-47021.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-47021 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-47021 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:07.67Z 
│                       │      ╰ LastModifiedDate: 2026-08-12T20:17:44.44Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2026-47027 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47027 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9aa41c6e523e3258667104a437e57e5300791075a30bdd807094e
│                       │      │                   6ee9a4ad660 
│                       │      ├ Title           : openjdk: Enhance Jar file processing (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: Libraries). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u491, 8u491-perf, 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Easily exploitable
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via multiple protocols to compromise Oracle Java SE. 
│                       │      │                    Successful attacks of this vulnerability can result in
│                       │      │                   unauthorized ability to cause a partial denial of service
│                       │      │                   (partial DOS) of Oracle Java SE. Note: This vulnerability
│                       │      │                   can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   5.3 (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47027 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-47027.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-47027 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-47027 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:08.25Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:55:05.263Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2026-60147 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-60147 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b4b60b093d9186ef29eaf576bfb1c988a8f3e05ab8c3834290dff
│                       │      │                   bb742334b6c 
│                       │      ├ Title           : openjdk: Improve certification checking (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Security).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u491, 8u491-perf, 11.0.31,
│                       │      │                   17.0.19, 21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.19 and  21.0.11; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.18. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized update,
│                       │      │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data as well as  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition accessible data. Note: This
│                       │      │                   vulnerability can be exploited by using APIs in the
│                       │      │                   specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 6.5 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-60147 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-60147.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-60147 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-60147 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:15.407Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:49:46.977Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2026-47010 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47010 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9c9aa2389ebdb6c615d1e301a684e75610380743899ee63fde392
│                       │      │                   b14f7e314ba 
│                       │      ├ Title           : openjdk: Enhance JPEG handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: ImageIO).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data.
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
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 3.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47010 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-47010.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-47010 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-47010 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:06.497Z 
│                       │      ╰ LastModifiedDate: 2026-07-31T15:13:21.283Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2026-47059 
│                       │      ├ PkgID           : openjdk21-jre@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.11_p10-r0?arch=x86_
│                       │      │                  │       64&distro=3.24.1 
│                       │      │                  ╰ UID : f569ce2a974c0718 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47059 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f2ad29cc68b52f94ded751edc86392856abf762014982affadbc0
│                       │      │                   5106a48739e 
│                       │      ├ Title           : openjdk: Enhance AWT ImagingLib (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in unauthorized ability to cause a
│                       │      │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │      │                   Note: This vulnerability applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. This vulnerability
│                       │      │                   does not apply to Java deployments, typically in servers,
│                       │      │                   that load and run only trusted code (e.g., code installed by
│                       │      │                    an administrator). CVSS 3.1 Base Score 3.7 (Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 3.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47059 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-47059.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-47059 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-47059 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:11.727Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:51:30.65Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2026-41254 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41254 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cec40c7274c6287bcabd77210ddc6fc980d91b510ce84434fd982
│                       │      │                   1d9a3297421 
│                       │      ├ Title           : Little CMS: lcms2: mm2/Little-CMS: Little CMS: Information
│                       │      │                   disclosure or denial of service via integer overflow in
│                       │      │                   CubeSize 
│                       │      ├ Description     : Little CMS (lcms2) through 2.18 has an integer overflow in
│                       │      │                   CubeSize in cmslut.c because the overflow check is performed
│                       │      │                    after the multiplication. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-696 
│                       │      │                  ╰ [1]: CWE-190 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ julia   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0] : https://abhinavagarwal07.github.io/posts/lcms2-cubesi
│                       │      │                  │       ze-overflow/ 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-41254 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [31]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://github.com/mm2/Little-CMS/commit/da6110b1d14a
│                       │      │                  │       bc394633a388209abd5ebedd7ab0 
│                       │      │                  ├ [34]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0
│                       │      │                  │       a1af5ecb1b11fe22f24fceefd4bc 
│                       │      │                  ├ [35]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0
│                       │      │                  │       a1af5ecb1b11fe22f24fceefd4bc#commitcomment-183284136
│                       │      │                  │       [m 
│                       │      │                  ├ [36]: https://github.com/mm2/Little-CMS/security/advisories
│                       │      │                  │       /GHSA-4xp6-rcgg-m9qq 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-41254.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [39]: https://lists.debian.org/debian-lts-announce/2026/05/
│                       │      │                  │       msg00014.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-41254 
│                       │      │                  ├ [41]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8209-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8209-2 
│                       │      │                  ├ [44]: https://www.cve.org/CVERecord?id=CVE-2026-41254 
│                       │      │                  ╰ [45]: https://www.openwall.com/lists/oss-security/2026/04/1
│                       │      │                          7/16 
│                       │      ├ PublishedDate   : 2026-04-18T07:16:10.807Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:46:23.47Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2026-47063 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47063 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a0bcddedd2eea8d93282d9af728d86d85464b0f539067c5c38d69
│                       │      │                   c9ded2f4a68 
│                       │      ├ Title           : openjdk: Enhance Jar handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Libraries).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u491, 8u491-perf, 11.0.31,
│                       │      │                   17.0.19, 21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.19 and  21.0.11; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.18. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized creation,
│                       │      │                   deletion or modification access to critical data or all
│                       │      │                   Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition accessible data. Note: This vulnerability
│                       │      │                    can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   7.5 (Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47063 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-47063.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-47063 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-47063 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:12.19Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:50:40.373Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2026-62574 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-62574 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:87aa4e5706f1700e707b7580c13ae0c6c7429d1c056d374a1f029
│                       │      │                   ab3ae857371 
│                       │      ├ Title           : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Orac ... 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Install).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u501, 11.0.32, 17.0.20, 21.0.12,
│                       │      │                   25.0.4, 26.0.2; Oracle GraalVM for JDK: 17.0.20 and 
│                       │      │                   21.0.12; Oracle GraalVM Enterprise Edition: 21.3.19. Easily
│                       │      │                   exploitable vulnerability allows low privileged attacker
│                       │      │                   with logon to the infrastructure where Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   executes to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in takeover of Oracle Java
│                       │      │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition. CVSS 3.1 Base Score 7.8 (Confidentiality, Integrity
│                       │      │                    and Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ─ bitnami: 3 
│                       │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://nvd.nist.gov/vuln/detail/CVE-2026-62574 
│                       │      │                  ├ [1]: https://openjdk.org/groups/vulnerability/advisories/20
│                       │      │                  │      26-07-21 
│                       │      │                  ├ [2]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      │                  ╰ [3]: https://www.oracle.com/security-alerts/cspuaug2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:19:09.667Z 
│                       │      ╰ LastModifiedDate: 2026-08-18T21:17:09.31Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2026-46917 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46917 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:24dfbef1b9e04c1aabefcd92adcd2c75c30a8eaae9576cd76fb5d
│                       │      │                   1cbaef52091 
│                       │      ├ Title           : openjdk: Improve DTLS handshaking (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: JSSE).  Supported versions that are affected
│                       │      │                   are Oracle Java SE: 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Easily exploitable
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via TLS to compromise Oracle Java SE, Oracle GraalVM
│                       │      │                   for JDK, Oracle GraalVM Enterprise Edition.  Successful
│                       │      │                   attacks of this vulnerability can result in unauthorized
│                       │      │                   ability to cause a partial denial of service (partial DOS)
│                       │      │                   of Oracle Java SE, Oracle GraalVM for JDK, Oracle GraalVM
│                       │      │                   Enterprise Edition. Note: This vulnerability can only be
│                       │      │                   exploited by supplying data to APIs in the specified
│                       │      │                   Component without using Untrusted Java Web Start
│                       │      │                   applications or Untrusted Java applets, such as through a
│                       │      │                   web service. CVSS 3.1 Base Score 5.3 (Availability impacts).
│                       │      │                     CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-46917 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-46917.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-46917 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [44]: https://www.cve.org/CVERecord?id=CVE-2026-46917 
│                       │      │                  ╰ [45]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:01.81Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:55:54.35Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2026-46968 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46968 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c0d5bc36cc7ba8d53aa341b33c3acd78737170c3899ee6c52ddb8
│                       │      │                   4b083ae1c9e 
│                       │      ├ Title           : openjdk: Enhance TLS certificate handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: JSSE). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u491, 8u491-perf, 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Difficult to exploit
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via TLS to compromise Oracle Java SE.  Successful
│                       │      │                   attacks of this vulnerability can result in  unauthorized
│                       │      │                   creation, deletion or modification access to critical data
│                       │      │                   or all Oracle Java SE accessible data. Note: This
│                       │      │                   vulnerability can only be exploited by supplying data to
│                       │      │                   APIs in the specified Component without using Untrusted Java
│                       │      │                    Web Start applications or Untrusted Java applets, such as
│                       │      │                   through a web service. CVSS 3.1 Base Score 5.9 (Integrity
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:H/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-46968 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-46968.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-46968 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-46968 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:02.76Z 
│                       │      ╰ LastModifiedDate: 2026-07-31T15:27:29.943Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2026-47021 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47021 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3e434a3314210fb9e3d2ce87633aa0671eecda69d1e619037c44b
│                       │      │                   9a72572c40f 
│                       │      ├ Title           : openjdk: Enhance XBM image support (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Easily exploitable vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
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
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47021 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-47021.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-47021 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-47021 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:07.67Z 
│                       │      ╰ LastModifiedDate: 2026-08-12T20:17:44.44Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2026-47027 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47027 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b0a48f3d0a6283572d904de36642b0be8effc530b1a5378a288a9
│                       │      │                   e52dfc41b0f 
│                       │      ├ Title           : openjdk: Enhance Jar file processing (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in Oracle Java SE (component: Libraries). 
│                       │      │                   Supported versions that are affected are Oracle Java SE:
│                       │      │                   8u491, 8u491-perf, 11.0.31, 17.0.19, 21.0.11, 25.0.3,
│                       │      │                   26.0.1; Oracle GraalVM for JDK: 17.0.19 and  21.0.11; Oracle
│                       │      │                    GraalVM Enterprise Edition: 21.3.18. Easily exploitable
│                       │      │                   vulnerability allows unauthenticated attacker with network
│                       │      │                   access via multiple protocols to compromise Oracle Java SE. 
│                       │      │                    Successful attacks of this vulnerability can result in
│                       │      │                   unauthorized ability to cause a partial denial of service
│                       │      │                   (partial DOS) of Oracle Java SE. Note: This vulnerability
│                       │      │                   can be exploited by using APIs in the specified Component,
│                       │      │                   e.g., through a web service which supplies data to the APIs.
│                       │      │                    This vulnerability also applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. CVSS 3.1 Base Score
│                       │      │                   5.3 (Availability impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47027 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-47027.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-47027 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-47027 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:08.25Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:55:05.263Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2026-60147 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-60147 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ae7e1a04bc1b6cfb7842264a9bd5fd256404c28b36494dece6435
│                       │      │                   a1a758f59b7 
│                       │      ├ Title           : openjdk: Improve certification checking (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Security).  Supported versions that are
│                       │      │                   affected are Oracle Java SE: 8u491, 8u491-perf, 11.0.31,
│                       │      │                   17.0.19, 21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK:
│                       │      │                   17.0.19 and  21.0.11; Oracle GraalVM Enterprise Edition:
│                       │      │                   21.3.18. Easily exploitable vulnerability allows
│                       │      │                   unauthenticated attacker with network access via multiple
│                       │      │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │      │                   of this vulnerability can result in  unauthorized update,
│                       │      │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │      │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │      │                   accessible data as well as  unauthorized read access to a
│                       │      │                   subset of Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition accessible data. Note: This
│                       │      │                   vulnerability can be exploited by using APIs in the
│                       │      │                   specified Component, e.g., through a web service which
│                       │      │                   supplies data to the APIs. This vulnerability also applies
│                       │      │                   to Java deployments, typically in clients running sandboxed
│                       │      │                   Java Web Start applications or sandboxed Java applets, that
│                       │      │                   load and run untrusted code (e.g., code that comes from the
│                       │      │                   internet) and rely on the Java sandbox for security. CVSS
│                       │      │                   3.1 Base Score 6.5 (Confidentiality and Integrity impacts). 
│                       │      │                    CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-60147 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-60147.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-60147 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-60147 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:15.407Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:49:46.977Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2026-47010 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47010 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:06d2a70c430f492686cc907628280bad14a37f4792828c1d5ee90
│                       │      │                   61dc39d6f76 
│                       │      ├ Title           : openjdk: Enhance JPEG handling (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: ImageIO).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data.
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
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 3.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47010 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-47010.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-47010 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-47010 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:06.497Z 
│                       │      ╰ LastModifiedDate: 2026-07-31T15:13:21.283Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2026-47059 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.11_p10-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.11_p10-r0?
│                       │      │                  │       arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : e50dcf6a51ec8089 
│                       │      ├ InstalledVersion: 21.0.11_p10-r0 
│                       │      ├ FixedVersion    : 21.0.12_p8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47059 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:244d77f3bec8e773d5ab7d5cbcd23ae7e5171efb531aced8ab7a4
│                       │      │                   cd56d2ff3bc 
│                       │      ├ Title           : openjdk: Enhance AWT ImagingLib (Oracle CPU 2026-07) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: 2D).  Supported versions that are affected are
│                       │      │                   Oracle Java SE: 8u491, 8u491-perf, 11.0.31, 17.0.19,
│                       │      │                   21.0.11, 25.0.3, 26.0.1; Oracle GraalVM for JDK: 17.0.19 and
│                       │      │                     21.0.11; Oracle GraalVM Enterprise Edition: 21.3.18.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in unauthorized ability to cause a
│                       │      │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │      │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │      │                   Note: This vulnerability applies to Java deployments,
│                       │      │                   typically in clients running sandboxed Java Web Start
│                       │      │                   applications or sandboxed Java applets, that load and run
│                       │      │                   untrusted code (e.g., code that comes from the internet) and
│                       │      │                    rely on the Java sandbox for security. This vulnerability
│                       │      │                   does not apply to Java deployments, typically in servers,
│                       │      │                   that load and run only trusted code (e.g., code installed by
│                       │      │                    an administrator). CVSS 3.1 Base Score 3.7 (Availability
│                       │      │                   impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-284 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 3.7 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-47059 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [30]: https://errata.almalinux.org/9/ALSA-2026-42899.html 
│                       │      │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-47059.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-47059 
│                       │      │                  ├ [35]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-47059 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
│                       │      ├ PublishedDate   : 2026-07-21T22:17:11.727Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T18:51:30.65Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2026-14456 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : cb3cb2d163c67290 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:015bfe75118e3f551ce726a841dc85621eed6f7e8431c01c48d53
│                       │      │                   dc19cef1361 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via unbounded memory
│                       │      │                   growth in QUIC server 
│                       │      ├ Description     : Issue summary: When an OpenSSL QUIC server (Listener SSL
│                       │      │                   object) processes
│                       │      │                   valid QUIC Initial packets for unknown destination
│                       │      │                   connection IDs, it
│                       │      │                   can allocate and queue new incoming channels without
│                       │      │                   enforcing any limit.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can make many Initial
│                       │      │                   packets reach the
│                       │      │                   server listener faster than the application accepts
│                       │      │                   connections, can cause the
│                       │      │                   memory allocated to store the per-channel state to grow
│                       │      │                   without any limits,
│                       │      │                   potentially making the QUIC listener unavailable and causing
│                       │      │                    Denial of Service.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: The function that handles inbound QUIC packets
│                       │      │                   uses
│                       │      │                   Connection-Id from the packet header to find an existing
│                       │      │                   connection
│                       │      │                   (QUIC channel). If no existing connection is found and the
│                       │      │                   packet
│                       │      │                   type is INITIAL, the function treats the packet as a new
│                       │      │                   connection. It
│                       │      │                   allocates a new channel object and inserts it into a queue
│                       │      │                   where it
│                       │      │                   waits to be accepted by the local application with
│                       │      │                   SSL_accept(3ossl).
│                       │      │                   The memory occupied by these initial channel objects may
│                       │      │                   grow
│                       │      │                   without bounds if the application is not able to call
│                       │      │                   SSL_accept()
│                       │      │                   frequently enough to serve these inbound connection
│                       │      │                   requests.
│                       │      │                   The issue is present since OpenSSL 3.5 when the QUIC server
│                       │      │                   implementation
│                       │      │                   was added.
│                       │      │                   The fix introduces a limit for pending connections. The
│                       │      │                   default limit is set
│                       │      │                   to 256 pending connections (waiting to be accepted by the
│                       │      │                   local application).
│                       │      │                   Applications may change the default by calling
│                       │      │                   SSL_set_value_uint(3ossl).
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/13/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-14456 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/08e7756c3900
│                       │      │                  │      bcfd77a720e7b74e27d6e4ed01a9 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/4084152e0403
│                       │      │                  │      29ca0194c4c1750b9b46d00a5b6b 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f2f1465f2d2e
│                       │      │                  │      5c61dfeac4d20fd093797d821139 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14456 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260813.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14456 
│                       │      ├ PublishedDate   : 2026-08-13T15:19:31.82Z 
│                       │      ╰ LastModifiedDate: 2026-08-28T19:46:29.323Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2026-18798 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : cb3cb2d163c67290 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d5efacab62151f7ba7088d4a049232a8e5729cd0af4582f429280
│                       │      │                   1bd9df699b7 
│                       │      ├ Title           : openssl: QUIC server may trigger double free when processing
│                       │      │                    INITIAL packet 
│                       │      ├ Description     : Issue summary: QUIC server may double free QRX (QUIC record
│                       │      │                   layer RX) object
│                       │      │                   when channel creation fails for initial packet.
│                       │      │                   
│                       │      │                   Impact summary: Double free leads to heap corruption, which
│                       │      │                   typically results in 
│                       │      │                   termination of QUIC server process, leading to Denial of
│                       │      │                   Service. There is so
│                       │      │                   far no evidence that this double free is exploitable for
│                       │      │                   remote code execution,
│                       │      │                   thus it is considered highly improbable.
│                       │      │                   CWE: CWE-415: Double Free
│                       │      │                   Description: In order to validate initial packet, OpenSSL
│                       │      │                   QUIC stack default
│                       │      │                   packet handler (port_default_packet_handler()) creates a
│                       │      │                   so-called QRX object.
│                       │      │                   If the initial packet validates successfully with QRX
│                       │      │                   object, the default packet
│                       │      │                   handler proceeds to channel (connection object) creation.
│                       │      │                   The QRX object used
│                       │      │                   for packet validation is passed to port_bind_channel(), so
│                       │      │                   it becomes part of
│                       │      │                   the newly created connection. If port_bind_channel() fails,
│                       │      │                   then it also frees
│                       │      │                   the QRX object. Once port_bind_channel() returns, the
│                       │      │                   port_default_packet_handler()
│                       │      │                   detects the failure and proceeds to the error branch, where
│                       │      │                   the same QRX object is
│                       │      │                   freed for the second time.
│                       │      │                   The failure in port_bind_channel() function can be induced
│                       │      │                   with a relatively
│                       │      │                   low effort by a malformed (non RFC 9000 compliant) INITIAL
│                       │      │                   packet. If the packet
│                       │      │                   carries DCID (destination connection ID) which is shorter
│                       │      │                   than 8 bytes, then
│                       │      │                   port_bind_channel() jumps to the error path after
│                       │      │                   ossl_quic_lcidm_enrol_odcid()
│                       │      │                   detects that the DCID has invalid length.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected, as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-18798 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/70cebd74d359
│                       │      │                  │      2f5272945501b58a60374c4e13af 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/967582d5037f
│                       │      │                  │      01a26b6d19beae19af62a1b15c3c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a14a1deac403
│                       │      │                  │      522fbeafabcb198503cf6caa7dc4 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-18798 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-18798 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.813Z 
│                       │      ╰ LastModifiedDate: 2026-08-28T19:46:29.323Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2026-63072 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : cb3cb2d163c67290 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c890a5b0f3f75706adb248587f93282d993d5ef20d159e8033037
│                       │      │                   2fbe8cb8820 
│                       │      ├ Title           : openssl: heap buffer overflow in CMS key unwrapping 
│                       │      ├ Description     : Issue summary: OpenSSL CMS decryption sizes the key-unwrap
│                       │      │                   output buffer based
│                       │      │                   on querying the unwrapped key size, but the AES-WRAP-PAD
│                       │      │                   unwrap primitive
│                       │      │                   can write and cleanse more bytes than that query reports,
│                       │      │                   causing an 8-byte
│                       │      │                   out-of-bounds heap write.
│                       │      │                   
│                       │      │                   Impact summary: An attacker who supplies a crafted CMS
│                       │      │                   message can trigger a
│                       │      │                   deterministic 8-byte out-of-bounds heap write when the
│                       │      │                   victim decrypts it
│                       │      │                   with CMS_decrypt(), corrupting the heap and typically
│                       │      │                   resulting in a Denial
│                       │      │                   of Service.
│                       │      │                   CWE: CWE-787: Out-of-bounds Write
│                       │      │                   Description: The key-wrap OID is potentially
│                       │      │                   attacker-controlled on the wire.
│                       │      │                   CMS unwrapping allows both id-aesNNN-wrap-pad and
│                       │      │                   id-aesNNN-wrap ciphers.
│                       │      │                   An attacker can take a legitimate message and change a
│                       │      │                   single OID byte to
│                       │      │                   select the padded variant while leaving the message
│                       │      │                   otherwise valid. Since
│                       │      │                   the unwrap key is derived from the recipient's private
│                       │      │                   operation (ECDH key
│                       │      │                   agreement or ML-KEM decapsulation), the RFC 5649 integrity
│                       │      │                   check cannot
│                       │      │                   pass, and the decryption fails with integrity failure.
│                       │      │                   The write is a fixed-size (8-byte), fixed-value (zero) heap
│                       │      │                   overflow
│                       │      │                   immediately past the allocation, requires no special
│                       │      │                   configuration, and is
│                       │      │                   reachable from the public CMS_decrypt() function. The
│                       │      │                   consequence is
│                       │      │                   a heap corruption leading to a Denial of Service. The fix in
│                       │      │                    the CMS code
│                       │      │                   sizes the unwrap output buffer for the worst case so a
│                       │      │                   failed unwrap cannot
│                       │      │                   write past the allocation.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMS code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63072 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2a3dac874c8
│                       │      │                  │       057c1f0186849bf1ede1ae7b6b756 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/87784ad619a
│                       │      │                  │       f36b8807c2044b3940006fccc1e42 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/9530a5fd1aa
│                       │      │                  │       caeccdced4478ea2340a480613335 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/9ec2f6d2ae2
│                       │      │                  │       bcad907cf7ee38584855bafe4979a 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63072 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63072 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.01Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:34.287Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2026-63076 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : cb3cb2d163c67290 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cfbb3c02eb9ea668c41a8f77a789e15d7d737d5699988485baa8e
│                       │      │                   693089314ff 
│                       │      ├ Title           : openssl: invalid pointer dereference in CMP server via
│                       │      │                   crafted protectionAlg 
│                       │      ├ Description     : Issue summary: OpenSSL CMP password based protection
│                       │      │                   verification only
│                       │      │                   checks whether the protectionAlg parameter was not NULL and
│                       │      │                   not its
│                       │      │                   ASN.1 type, before treating it as a PBMParameter. A crafted
│                       │      │                   message can
│                       │      │                   contain a parameter of a different type, which is then
│                       │      │                   dereferenced as an
│                       │      │                   invalid pointer.
│                       │      │                   
│                       │      │                   Impact summary: A remote, unauthenticated attacker can crash
│                       │      │                    an application
│                       │      │                   acting as a CMP server that accepts PBM-protected messages,
│                       │      │                   or a CMP client
│                       │      │                   talking to a malicious or intercepted CMP server, resulting
│                       │      │                   in a Denial of
│                       │      │                   Service.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: When verifying the password-based MAC
│                       │      │                   protection of a CMP
│                       │      │                   message, OpenSSL library reads the protectionAlg algorithm
│                       │      │                   parameter with
│                       │      │                   X509_ALGOR_get0(), which returns both the parameter type and
│                       │      │                    its value
│                       │      │                   pointer. The value is then cast to an ASN1_STRING and
│                       │      │                   treated as the
│                       │      │                   expected PBMParameter after only checking that pointer is
│                       │      │                   not NULL. The
│                       │      │                   parameter type returned by X509_ALGOR_get0() was never
│                       │      │                   consulted.
│                       │      │                   This happens during protection verification, before any MAC
│                       │      │                   is computed, so
│                       │      │                   no knowledge of the PBM shared secret is required; the only
│                       │      │                   precondition is
│                       │      │                   that PBM verification is reachable. On the server side this
│                       │      │                   is reached from
│                       │      │                   OSSL_CMP_SRV_process_request() for any application that
│                       │      │                   stands up a CMP
│                       │      │                   server accepting PBM-protected messages, and on the client
│                       │      │                   side from CMP
│                       │      │                   response validation against a malicious or on-path (MITM)
│                       │      │                   server. The
│                       │      │                   reliable consequence is a denial of service; there is no
│                       │      │                   memory disclosure,
│                       │      │                   no controlled memory write, and no path to code execution.
│                       │      │                   CMP is a
│                       │      │                   specialized feature that an application must explicitly
│                       │      │                   enable.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS modules
│                       │      │                   are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ azure : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/37882aa2e02
│                       │      │                  │       56e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/a17cc8d612e
│                       │      │                  │       cff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a1f348ccb32
│                       │      │                  │       8c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7af46a92d0
│                       │      │                  │       ce19a90e669ef56d2576a07924226 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/cdacfff5573
│                       │      │                  │       89abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.543Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:17:12.46Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2026-14457 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : cb3cb2d163c67290 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9efcefb4940886fcc27fbd7941c0e1e8107b2a84fb9e70741db84
│                       │      │                   77563d8b4a5 
│                       │      ├ Title           : openssl: RPK server signature algorithm selection can
│                       │      │                   dereference a missing certificate 
│                       │      ├ Description     : Issue summary: In a server or client configuration with
│                       │      │                   RFC7250 Raw Public Keys (RPKs)
│                       │      │                   enabled, and only the private key (with no associated
│                       │      │                   certificate) configured locally,
│                       │      │                   a NULL pointer dereference may occur when the remote peer
│                       │      │                   solicits raw public keys and
│                       │      │                   also sends the typically omitted "signature_algorithms_cert"
│                       │      │                    TLS extension.
│                       │      │                   
│                       │      │                   Impact summary: The impact is limited to a possible Denial
│                       │      │                   of Service as a result of
│                       │      │                   an application abort, no data disclosure or remote command
│                       │      │                   execution are possible.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: While a passing comment in sample code in the
│                       │      │                   documentation suggests
│                       │      │                   that key-only RPK configurations are supported, the
│                       │      │                   best-practice RPK configuration
│                       │      │                   is to always configure a corresponding certificate (possibly
│                       │      │                    self-signed or
│                       │      │                   signed by any convenient CA).
│                       │      │                   When the private key is configured along with a matching
│                       │      │                   certificate, the
│                       │      │                   "signature_algorithms_cert" extension is handled reliably
│                       │      │                   even without the
│                       │      │                   fix, and peer clients or servers that don't support raw
│                       │      │                   public keys may be
│                       │      │                   able to complete a TLS connection by pinning or verifying
│                       │      │                   the corresponding
│                       │      │                   certificate or its public key.
│                       │      │                   Deployments that prefer to configure just a private key with
│                       │      │                    no certificate
│                       │      │                   need to upgrade to an updated release as noted below.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the SSL
│                       │      │                   protocol implementation
│                       │      │                   is outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-14457 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1e8c398db674
│                       │      │                  │      04babd3e5af999bb6bd86f720c76 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/581aaa0f0a35
│                       │      │                  │      d214740f0fe1f5283ec41f1212e1 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/d0af20478688
│                       │      │                  │      a6aa2f59d61caa3f82136b181d7f 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/dad836b071da
│                       │      │                  │      6579510c968615848ba03cac593b 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14457 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14457 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.533Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:14:35.873Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2026-54874 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : cb3cb2d163c67290 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:aa069cef5028a1afbb4becfade5cc5bdda5f1956205ba3cd9664a
│                       │      │                   5009f34fcec 
│                       │      ├ Title           : openssl: excessive memory use buffering DTLS records for a
│                       │      │                   future epoch 
│                       │      ├ Description     : Issue summary: Receiving a DTLS record for a future epoch
│                       │      │                   while a handshake
│                       │      │                   is in progress causes OpenSSL to buffer far more memory than
│                       │      │                    the record
│                       │      │                   itself requires.
│                       │      │                   
│                       │      │                   Impact summary: A peer can use a small amount of network
│                       │      │                   traffic to make an
│                       │      │                   OpenSSL DTLS endpoint retain a disproportionately large
│                       │      │                   amount of memory,
│                       │      │                   which may lead to a Denial of Service.
│                       │      │                   CWE: CWE-405: Asymmetric Resource Consumption
│                       │      │                   (Amplification)
│                       │      │                   Description: While a DTLS handshake is in progress, a peer
│                       │      │                   may legitimately
│                       │      │                   have already moved on to the next epoch (for example, having
│                       │      │                    sent its
│                       │      │                   ChangeCipherSpec and Finished messages) before the local
│                       │      │                   endpoint has
│                       │      │                   processed the same transition, typically because of
│                       │      │                   reordering on the
│                       │      │                   underlying UDP transport. OpenSSL buffers such early records
│                       │      │                    so that they
│                       │      │                   can be processed once the local endpoint catches up.
│                       │      │                   Buffering a record currently retains the entire read buffer
│                       │      │                   it arrived in,
│                       │      │                   which is sized to hold the largest possible DTLS record
│                       │      │                   (around 16
│                       │      │                   kilobytes), rather than just the bytes that make up the
│                       │      │                   record itself. Up
│                       │      │                   to 100 such records may be buffered per connection. As a
│                       │      │                   result, a peer
│                       │      │                   that sends a stream of small forged records claiming to
│                       │      │                   belong to the next
│                       │      │                   epoch can cause an OpenSSL DTLS endpoint to retain around
│                       │      │                   1.7 megabytes of
│                       │      │                   memory, despite sending only a small fraction of that amount
│                       │      │                    of data over
│                       │      │                   the network.
│                       │      │                   An attacker therefore gains a memory amplification factor of
│                       │      │                    around 1200,
│                       │      │                   and can multiply the effect across as many associations as
│                       │      │                   it is able to
│                       │      │                   open, making this a remote memory exhaustion Denial of
│                       │      │                   Service risk for
│                       │      │                   DTLS servers. Since the memory retained per connection
│                       │      │                   remains bounded,
│                       │      │                   and any limit an application already places on the number of
│                       │      │                    concurrent
│                       │      │                   associations also bounds the total exposure, this issue has
│                       │      │                   been assessed
│                       │      │                   as Low severity.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue as the affected
│                       │      │                   code is outside
│                       │      │                   the OpenSSL FIPS module boundary.
│                       │      │                   OpenSSL 4.0, 3.6, 3.5, 3.4, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this
│                       │      │                   issue.
│                       │      │                   OpenSSL 4.0 users should upgrade to OpenSSL 4.0.2.
│                       │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.4.
│                       │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.8.
│                       │      │                   OpenSSL 3.4 users should upgrade to OpenSSL 3.4.7.
│                       │      │                   OpenSSL 3.0 users should upgrade to OpenSSL 3.0.22.
│                       │      │                   Premium support customers only:
│                       │      │                   OpenSSL 1.1.1 users should upgrade to OpenSSL 1.1.1zi
│                       │      │                   OpenSSL 1.0.2 users should upgrade to OpenSSL 1.0.2zr
│                       │      │                   This issue was reported on 18 May 2026 by Amazon Web
│                       │      │                   Services.
│                       │      │                   The fix has been developed by Matt Caswell.
│                       │      │                   -- cut (non-publishing metadata for internal use) --
│                       │      │                   Reported by: Amazon Web Services
│                       │      │                   Fixed by: Matt Caswell 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-405 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-54874 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/4808b5d6417
│                       │      │                  │       6451f3d93d87d0ac9c81a9b13fb23 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7110cb2f758
│                       │      │                  │       06d0bf809eb2f90790d477900be40 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cc0c6710917
│                       │      │                  │       cd5eec001b297355d2ba723505107 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f52ffc11b90
│                       │      │                  │       737ac89083909618dc2e1f42c561c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-54874 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-54874 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:24.033Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:28.067Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2026-63073 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : cb3cb2d163c67290 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:048a2fbfb5d7d251227c07c83e14ce3831301fbe4ac2c61037535
│                       │      │                   b655e8d92b1 
│                       │      ├ Title           : openssl: untrusted sender DN used as format string in CMP
│                       │      │                   response validation 
│                       │      ├ Description     : Issue summary: OpenSSL CMP response validation passed an
│                       │      │                   unexpected response
│                       │      │                   sender distinguished name directly as the format string to
│                       │      │                   `ERR_raise_data()`.
│                       │      │                   
│                       │      │                   Impact summary: A malicious or intercepted CMP endpoint can
│                       │      │                   crash a CMP client
│                       │      │                   that enforces an expected sender or uses a pinned server
│                       │      │                   certificate whose
│                       │      │                   subject becomes the default expected sender.
│                       │      │                   CWE: CWE-134 (Use of Externally-Controlled Format String)
│                       │      │                   Description: When validating a received CMP message,
│                       │      │                   ossl_cmp_msg_check_update()
│                       │      │                   converts the peer-supplied sender distinguished name with
│                       │      │                   X509_NAME_oneline()
│                       │      │                   and passes it directly as the format argument to
│                       │      │                   ERR_raise_data(). Percent
│                       │      │                   characters survive the conversion, so a sender DN such as
│                       │      │                   "CN=%s%n" reaches
│                       │      │                   BIO_vsnprintf() as an attacker-controlled format string with
│                       │      │                    no matching variadic
│                       │      │                   arguments. This path is only reached when the caller
│                       │      │                   configures an expected
│                       │      │                   sender or pins a server certificate, which is the normal
│                       │      │                   configuration for a
│                       │      │                   CMP client validating server responses.
│                       │      │                   Since the attacker controls the format string but none of
│                       │      │                   the variadic
│                       │      │                   arguments, such specifiers as %s and %n dereference or write
│                       │      │                    through unrelated
│                       │      │                   stack contents and crash the client. The reliable
│                       │      │                   consequence is a denial of
│                       │      │                   service, when the response comes from a malicious or
│                       │      │                   intercepted CMP endpoint.
│                       │      │                   There is no controlled memory write, arbitrary-address read,
│                       │      │                    or reliable path
│                       │      │                   to remote code execution.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the CMP
│                       │      │                   protocol
│                       │      │                   implementation is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-134 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63073 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/0cc20b322639
│                       │      │                  │      919aa423e90799d9a57c3b4b76ca 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6a0acc072b4d
│                       │      │                  │      37a7cac1252a29c1ce1f00c5ec29 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7eb2e3ec9d1d
│                       │      │                  │      4f35c8022fccd4b03398b3f33e21 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/a7e5a6eea8fd
│                       │      │                  │      3ccca6b6fbba031a5fbf8a3d93b4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63073 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63073 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.147Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:45.633Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2026-63074 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : cb3cb2d163c67290 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3481ba9859cf960ae3f98b86a1381edbae0d06fcbd342ec298035
│                       │      │                   222cded8087 
│                       │      ├ Title           : openssl: CMP indefinite cache growth of ExtraCerts 
│                       │      ├ Description     : Issue summary: The OpenSSL Certificate Management Protocol
│                       │      │                   (CMP) caches
│                       │      │                   additional certificates (extraCerts) sent in a CMP message,
│                       │      │                   but never expunges
│                       │      │                   them (for instance if they are invalid).  If a server reuses
│                       │      │                    an OSSL_CMP_CTX
│                       │      │                   frequently, this cache of extraCerts may grow unboundedly,
│                       │      │                   and a malicious
│                       │      │                   client may flood a CMP server with requests driving this
│                       │      │                   growth.
│                       │      │                   
│                       │      │                   Impact summary: Users utilizing a CMP server that reuses a
│                       │      │                   single OSSL_CMP_CTX
│                       │      │                   for the lifetime of a server process may observe unbounded
│                       │      │                   memory growth in the
│                       │      │                   event a malicious client repeatedly sends requests
│                       │      │                   containing unique extra
│                       │      │                   certificates, which may lead to OOM conditions.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: If a remote user sends CMP messages to a server
│                       │      │                    with a list of
│                       │      │                   extraCerts and the message is rejected, the extraCerts from
│                       │      │                   the message remains
│                       │      │                   in the server contexts untrusted certificate stack.  This
│                       │      │                   exposes servers with
│                       │      │                   long lived ctx objects to Denial of Service attacks in which
│                       │      │                    an attacker sends
│                       │      │                   messages intending to be rejected with a large list of
│                       │      │                   additional certificates
│                       │      │                   repeatedly, forcing the server to store them indefinitely.
│                       │      │                      
│                       │      │                   The issue was fixed by removing the added extra certs if the
│                       │      │                    message is
│                       │      │                   rejected, using the same method as when the context is
│                       │      │                   configured to not do
│                       │      │                   caching at all.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01e567978a5
│                       │      │                  │       5fba18142a230380c31296049fae7 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/21a5d9658b0
│                       │      │                  │       c66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/74ae7f6df47
│                       │      │                  │       a5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/75360af9650
│                       │      │                  │       d4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f636f9ca0fa
│                       │      │                  │       1bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.283Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:16:58.127Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2026-63075 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : cb3cb2d163c67290 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                       │      │                  │         ed3a3ec7d18bbbd84db7 
│                       │      │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                       │      │                            c465a4e2d6f70e7ecf41 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:552916b14ef200a51ad327d4512504e58ac7c8550c05c3dc127fb
│                       │      │                   16a9a6b482e 
│                       │      ├ Title           : openssl: QUIC ACK-only packet retention can cause memory
│                       │      │                   exhaustion 
│                       │      ├ Description     : Issue summary: When OpenSSL processes QUIC traffic from a
│                       │      │                   peer that repeatedly
│                       │      │                   sends ack-eliciting packets while not acknowledging ACK-only
│                       │      │                    responses, the
│                       │      │                   QUIC stack can retain ACK-only packet metadata for the
│                       │      │                   lifetime of the
│                       │      │                   connection.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can complete a QUIC
│                       │      │                   handshake can
│                       │      │                   cause connection-scoped memory growth which may lead to
│                       │      │                   Denial of Service
│                       │      │                   through memory exhaustion, especially with sustained traffic
│                       │      │                    or many concurrent
│                       │      │                   QUIC connections.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: When the OpenSSL QUIC stack sends an ACK-only
│                       │      │                   packet,
│                       │      │                   there is no requirement by the QUIC protocol that the peer
│                       │      │                   will acknowledge
│                       │      │                   that ACK-only packet (i.e. it is itself not ack-eliciting).
│                       │      │                   However, the OpenSSL
│                       │      │                   implementation stores the metadata about the ACK frames
│                       │      │                   regardless.
│                       │      │                   In and of itself that's ok, but if a malicious peer
│                       │      │                   establishes a connection, and
│                       │      │                   then drives the connection such that ACK-only packets are
│                       │      │                   forced from the 
│                       │      │                   OpenSSL implementation peer (i.e., by sending numerous PING
│                       │      │                   frames),
│                       │      │                   and then withholding any subsequent acks for ack-eliciting
│                       │      │                   data, like
│                       │      │                   legitimate data, said malicious peer can force inappropriate
│                       │      │                    memory growth
│                       │      │                   on the OpenSSL peer, potentially leading to a Denial of
│                       │      │                   Service.
│                       │      │                   The fix is to ensure that we account for the transmission of
│                       │      │                    the ACK-only
│                       │      │                   packet in the packet histories high and low watermark
│                       │      │                   without actually storing
│                       │      │                   the ACK-only packet metadata itself.
│                       │      │                   FIPS impact: no
│                       │      │                   The OpenSSL FIPS module is not affected as the QUIC code is
│                       │      │                   outside the FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63075 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7308946576b1
│                       │      │                  │      2e64b8be53bcf0a120354b2b42bc 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c98d7973854
│                       │      │                  │      9df92868e7dd9be4bbf061eed709 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/bf84721c2548
│                       │      │                  │      351176e367e6de505792f0118dc6 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/c902e5f16d6a
│                       │      │                  │      9e130e96d3ca6d8f64d71652e393 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63075 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63075 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.413Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T21:17:05.403Z 
│                       ╰ [70] ╭ VulnerabilityID : CVE-2026-75803 
│                              ├ PkgID           : openssl@3.5.7-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                              │                  │       24.1 
│                              │                  ╰ UID : cb3cb2d163c67290 
│                              ├ InstalledVersion: 3.5.7-r0 
│                              ├ FixedVersion    : 3.5.8-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:55b536950bd2d834a9b0741c1f224e28898e8d71d549
│                              │                  │         ed3a3ec7d18bbbd84db7 
│                              │                  ╰ DiffID: sha256:48ecfd36178d1537ef703f3f6b530fcbb59c24eaec19
│                              │                            c465a4e2d6f70e7ecf41 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:6e83c994d1ff4b299b17c56c72711eb64dabd90d8c9bf91b2b367
│                              │                   1f2b17b5266 
│                              ├ Title           : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                              │                    an empty  ... 
│                              ├ Description     : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                              │                    an empty
│                              │                   ciphertext can report success without verifying the supplied
│                              │                    authentication
│                              │                   tag when the operation is finalized by calling the
│                              │                   EVP_Cipher() function.
│                              │                   
│                              │                   Impact summary: Applications calling EVP_Cipher() on an
│                              │                   empty ciphertext and
│                              │                   expecting the call to check the AEAD tag may accept forged
│                              │                   messages.
│                              │                   CWE: CWE-354 (Improper Validation of Integrity Check Value)
│                              │                   Description: The EVP_Cipher() API call for AEAD ciphers
│                              │                   behaves like a one
│                              │                   shot encryption and decryption call. It also verifies the
│                              │                   AEAD tag after the
│                              │                   decryption operation. However for AES-OCB and
│                              │                   ChaCha20-Poly1305 ciphers
│                              │                   it skipped the AEAD tag verification when an empty
│                              │                   ciphertext was passed to
│                              │                   the function. The callers of this function might believe
│                              │                   that a successful
│                              │                   return indicates a valid AEAD tag for these ciphers, even
│                              │                   when that has not
│                              │                   truly been validated in this case.
│                              │                   FIPS impact: no
│                              │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                              │                   affected by this CVE
│                              │                   as the affected algorithms are not FIPS approved and thus
│                              │                   not implemented
│                              │                   in the FIPS module. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-354 
│                              ├ VendorSeverity   ╭ azure : 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/119ab9555dc6
│                              │                  │      2275bbd71f6f49529b1a44feba42 
│                              │                  ├ [1]: https://github.com/openssl/openssl/commit/3621257986e2
│                              │                  │      7e540bf96a11570929a6e5a9e05b 
│                              │                  ├ [2]: https://github.com/openssl/openssl/commit/6c7aa6f8f644
│                              │                  │      9b7fe0137ee8be65fcd239bd7d6a 
│                              │                  ├ [3]: https://github.com/openssl/openssl/commit/bdeb0cd994d9
│                              │                  │      15342787f117ee75044f0dc36f34 
│                              │                  ├ [4]: https://github.com/openssl/openssl/commit/bf95f5f772e9
│                              │                  │      362f87b25cfa2f8cb15d984865b9 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75803 
│                              │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                              │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                              │                  ├ [8]: https://ubuntu.com/security/notices/USN-8678-3 
│                              │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
│                              ├ PublishedDate   : 2026-08-25T13:19:29.57Z 
│                              ╰ LastModifiedDate: 2026-09-11T21:17:17.823Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

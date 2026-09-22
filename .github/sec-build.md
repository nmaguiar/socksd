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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13608 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b2db98ba87bb204d64ba60c5607ab9a060dbafdae0bfce2fc6a2b
│                       │      │                   554d3508292 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:26.353Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-19931 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19931 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6dec87c582d974450fc643d2c4b7922b93e61aa0f825963679bc2
│                       │      │                   d78e991b91c 
│                       │      ├ Title           : curl: libcurl: Information disclosure via incorrect
│                       │      │                   connection reuse with Negotiate authentication 
│                       │      ├ Description     : A flaw in libcurl makes it wrongly reuse an HTTP connection
│                       │      │                   setup for a given
│                       │      │                   hostname using Negotiate authentication, when the initial
│                       │      │                   request is done
│                       │      │                   using empty credentials. This can make user B's request get
│                       │      │                   sent over user A's
│                       │      │                   previously authenticated connection. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-488 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-19931 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-19931.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-19931.json 
│                       │      │                  ├ [3]: https://github.com/curl/curl/commit/7103a93b05bc69ea98
│                       │      │                  │      ed9d 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3923520 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-19931 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-19931 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:20.733Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:27.29Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-80229 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80229 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:65ab90448cf11221d1502bc21d10e2c643a4415ed8c7c0cea368f
│                       │      │                   0f58bff889e 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:30.157Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-80230 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80230 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cc8653b43977679f870c146c9afa2d0b9caf60390c63c85a68824
│                       │      │                   6839dbb07d5 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:30.337Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-80255 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80255 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fe1191420033b25379efd8445538658b891920c541dc6aa615071
│                       │      │                   22bb2f6e5d7 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:30.77Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-18924 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e436d2a4f9de2f9c2b10d0d2c9372da5d3663a15fcf173f6b58bc
│                       │      │                   fca7e76dff2 
│                       │      ├ Title           : curl: libcurl: Use-after-free in HTTP/2 Server Push with
│                       │      │                   shared connections 
│                       │      ├ Description     : A flaw in libcurl's handling of HTTP/2 Server Push streams,
│                       │      │                   when the parent
│                       │      │                   handle is set to share connections with other handles, can
│                       │      │                   lead to
│                       │      │                   use-after-free in the cleanup process. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-18924 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-18924.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-18924.json 
│                       │      │                  ├ [3]: https://github.com/curl/curl/commit/90325ff0444cbdff36
│                       │      │                  │      8bda5d26d6 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3916059 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-18924 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-18924 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:20.553Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:27.063Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-82209 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82209 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:48d7f96c7aa029d2414964e7b78badbad66df962c4f1e2c955cb1
│                       │      │                   2a978999b69 
│                       │      ├ Title           : curl: libcurl: Information disclosure via improper Public
│                       │      │                   Suffix List boundary check 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-201 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-82209 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-82209.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-82209.json 
│                       │      │                  ├ [3]: https://github.com/curl/curl/commit/95c1e8915dce64606b
│                       │      │                  │      d753fd47f 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3972385 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-82209 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-82209 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.847Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:31.233Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-80231 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f4a6cebeb32de90fbf0b4c58078d35a54dca9a7227d3174559d19
│                       │      │                   6c47fe37f7d 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:30.57Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-80256 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:61d5e83080392112015c741740befb0b4e466731886e233cf8566
│                       │      │                   c4b106d0b80 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-82208 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : eec4901c65f38f5a 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:90e5d72ddb8208f047962ed53ef986af3bf85e30f95099e74cfb4
│                       │      │                   2e0d464cb19 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:31.05Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-26740 
│                       │      ├ PkgID           : giflib@5.2.2-r1 
│                       │      ├ PkgName         : giflib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r1?arch=x86_64&distro=3.2
│                       │      │                  │       4.1 
│                       │      │                  ╰ UID : 82fb7ad92099da32 
│                       │      ├ InstalledVersion: 5.2.2-r1 
│                       │      ├ FixedVersion    : 5.2.2-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-26740 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b1f08de920bf19d951493362a9dc04f70adf8781c3819054e9aec
│                       │      │                   8a5dc1e35c2 
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
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/2448747 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2448747 
│                       │      │                  ├ [20]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-26740 
│                       │      │                  ├ [22]: https://errata.almalinux.org/8/ALSA-2026-33503.html 
│                       │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2026:33501 
│                       │      │                  ├ [24]: https://github.com/zakkanijia/POC/blob/main/giflib/gi
│                       │      │                  │       ftool/giflib_giftool_gce_len_heap_oobwrite_disclosure
│                       │      │                  │       .md 
│                       │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2026-26740.html 
│                       │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2026-9693.html 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2026-26740 
│                       │      │                  ├ [28]: https://security.access.redhat.com/data/csaf/v2/vex/2
│                       │      │                  │       026/cve-2026-26740.json 
│                       │      │                  ├ [29]: https://ubuntu.com/security/notices/USN-8583-1 
│                       │      │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2026-26740 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3d14b0d7be18eeea0878d9b30233fe46feae42901efdac2c306d5
│                       │      │                   692add5ee65 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/08/13/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-14456 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/08e7756c390
│                       │      │                  │       0bcfd77a720e7b74e27d6e4ed01a9 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/4084152e040
│                       │      │                  │       329ca0194c4c1750b9b46d00a5b6b 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/f2f1465f2d2
│                       │      │                  │       e5c61dfeac4d20fd093797d821139 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-14456.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-14456 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260813.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-14456 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f4cf0649b79a36204b34ffbf3a10188f58aab81c1b415b8869c50
│                       │      │                   f146b3bdff2 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-18798 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/70cebd74d35
│                       │      │                  │       92f5272945501b58a60374c4e13af 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/967582d5037
│                       │      │                  │       f01a26b6d19beae19af62a1b15c3c 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/a14a1deac40
│                       │      │                  │       3522fbeafabcb198503cf6caa7dc4 
│                       │      │                  ├ [36]: https://linux.oracle.com/cve/CVE-2026-18798.html 
│                       │      │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2026-18798 
│                       │      │                  ├ [39]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [41]: https://www.cve.org/CVERecord?id=CVE-2026-18798 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:30c0315d57d4ea765a547b32b5b073f55932f42fcfcc58fd683b7
│                       │      │                   1b5ea6fccca 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63072 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/2a3dac874c8
│                       │      │                  │       057c1f0186849bf1ede1ae7b6b756 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/87784ad619a
│                       │      │                  │       f36b8807c2044b3940006fccc1e42 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/9530a5fd1aa
│                       │      │                  │       caeccdced4478ea2340a480613335 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/9ec2f6d2ae2
│                       │      │                  │       bcad907cf7ee38584855bafe4979a 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-63072.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-63072 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-63072 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bdef69c91fe5311d5a12f7613084c3798bdafa2566dfd4a9a5f9c
│                       │      │                   19bc0640fbc 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/37882aa2e02
│                       │      │                  │       56e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/a17cc8d612e
│                       │      │                  │       cff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/a1f348ccb32
│                       │      │                  │       8c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/a7af46a92d0
│                       │      │                  │       ce19a90e669ef56d2576a07924226 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/cdacfff5573
│                       │      │                  │       89abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-63076.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a55f5d0dee0515a2f12ac296bc4d9673f6ab2e117f7d9caf45265
│                       │      │                   20d4ed8b5b7 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-14457 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/1e8c398db67
│                       │      │                  │       404babd3e5af999bb6bd86f720c76 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/581aaa0f0a3
│                       │      │                  │       5d214740f0fe1f5283ec41f1212e1 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/d0af2047868
│                       │      │                  │       8a6aa2f59d61caa3f82136b181d7f 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/dad836b071d
│                       │      │                  │       a6579510c968615848ba03cac593b 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-14457.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-14457 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-14457 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c09e51f1e5003e801aca0aca9284960fd282b104e6f7b16231cd8
│                       │      │                   a8b0d542226 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-54874 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/4808b5d6417
│                       │      │                  │       6451f3d93d87d0ac9c81a9b13fb23 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/7110cb2f758
│                       │      │                  │       06d0bf809eb2f90790d477900be40 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/cc0c6710917
│                       │      │                  │       cd5eec001b297355d2ba723505107 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/f52ffc11b90
│                       │      │                  │       737ac89083909618dc2e1f42c561c 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-54874.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-54874 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-54874 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5de7d839ead014bf823429972273bf7e07bd9f264fb3e485ac47a
│                       │      │                   e30853eaa86 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63073 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/0cc20b32263
│                       │      │                  │       9919aa423e90799d9a57c3b4b76ca 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/6a0acc072b4
│                       │      │                  │       d37a7cac1252a29c1ce1f00c5ec29 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/7eb2e3ec9d1
│                       │      │                  │       d4f35c8022fccd4b03398b3f33e21 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/a7e5a6eea8f
│                       │      │                  │       d3ccca6b6fbba031a5fbf8a3d93b4 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-63073.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-63073 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-63073 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7a6a462e82c900c2395a3ee63694555247980c46d89d6006b0d17
│                       │      │                   31647fd0ec9 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/01e567978a5
│                       │      │                  │       5fba18142a230380c31296049fae7 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/21a5d9658b0
│                       │      │                  │       c66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/74ae7f6df47
│                       │      │                  │       a5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/75360af9650
│                       │      │                  │       d4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/f636f9ca0fa
│                       │      │                  │       1bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-63074.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e64a5b7472e164d3e15866dd23b16a4ea4d4732751d823c2e0fd5
│                       │      │                   45c28ebda75 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63075 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/7308946576b
│                       │      │                  │       12e64b8be53bcf0a120354b2b42bc 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/7c98d797385
│                       │      │                  │       49df92868e7dd9be4bbf061eed709 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/bf84721c254
│                       │      │                  │       8351176e367e6de505792f0118dc6 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/c902e5f16d6
│                       │      │                  │       a9e130e96d3ca6d8f64d71652e393 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-63075.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-63075 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-63075 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5d8d96a3fac22aca7db218da1975f027307134f60e34d997360b6
│                       │      │                   042e8042ee9 
│                       │      ├ Title           : openssl: openssl: AEAD forgeries possible with empty
│                       │      │                   ciphertext in EVP_Cipher() 
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
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-75803 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/119ab9555dc
│                       │      │                  │       62275bbd71f6f49529b1a44feba42 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/3621257986e
│                       │      │                  │       27e540bf96a11570929a6e5a9e05b 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/6c7aa6f8f64
│                       │      │                  │       49b7fe0137ee8be65fcd239bd7d6a 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/bdeb0cd994d
│                       │      │                  │       915342787f117ee75044f0dc36f34 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/bf95f5f772e
│                       │      │                  │       9362f87b25cfa2f8cb15d984865b9 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-75803 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-3 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13608 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:877f12d91bc1150496a11cce75e9b11f169c462f0d4c5a237a03d
│                       │      │                   26f2cb3d447 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:26.353Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-19931 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19931 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0dabf7b743f2d19c4fe07f39150c008ca1b6461feb6e312f55ecf
│                       │      │                   e60b510dcbc 
│                       │      ├ Title           : curl: libcurl: Information disclosure via incorrect
│                       │      │                   connection reuse with Negotiate authentication 
│                       │      ├ Description     : A flaw in libcurl makes it wrongly reuse an HTTP connection
│                       │      │                   setup for a given
│                       │      │                   hostname using Negotiate authentication, when the initial
│                       │      │                   request is done
│                       │      │                   using empty credentials. This can make user B's request get
│                       │      │                   sent over user A's
│                       │      │                   previously authenticated connection. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-488 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-19931 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-19931.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-19931.json 
│                       │      │                  ├ [3]: https://github.com/curl/curl/commit/7103a93b05bc69ea98
│                       │      │                  │      ed9d 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3923520 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-19931 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-19931 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:20.733Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:27.29Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-80229 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80229 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6009e71e2a84d08e59847537a7800fad62315997c93169f1672ce
│                       │      │                   ccbfd50f6d1 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:30.157Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-80230 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80230 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:afcb01d3a3180d6bfbb4c0d05962bdb72a94f0a2ddcc3a29480e7
│                       │      │                   48f0d87dd98 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:30.337Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-80255 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80255 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ac5251fd4f6095856f09ff65c4d3bf8b68e14477d989633a912a2
│                       │      │                   65bcf641ff6 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:30.77Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-18924 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8124d57cc7c723b7609896248ea2eccfde59765717d65c90acbb9
│                       │      │                   730181c30c3 
│                       │      ├ Title           : curl: libcurl: Use-after-free in HTTP/2 Server Push with
│                       │      │                   shared connections 
│                       │      ├ Description     : A flaw in libcurl's handling of HTTP/2 Server Push streams,
│                       │      │                   when the parent
│                       │      │                   handle is set to share connections with other handles, can
│                       │      │                   lead to
│                       │      │                   use-after-free in the cleanup process. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-18924 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-18924.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-18924.json 
│                       │      │                  ├ [3]: https://github.com/curl/curl/commit/90325ff0444cbdff36
│                       │      │                  │      8bda5d26d6 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3916059 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-18924 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-18924 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:20.553Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:27.063Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-82209 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82209 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:087b588846819a1140f2fb5b2e9f23c86e8612e99ed17aed0a52b
│                       │      │                   36aaa1a7a31 
│                       │      ├ Title           : curl: libcurl: Information disclosure via improper Public
│                       │      │                   Suffix List boundary check 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-201 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-82209 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-82209.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-82209.json 
│                       │      │                  ├ [3]: https://github.com/curl/curl/commit/95c1e8915dce64606b
│                       │      │                  │      d753fd47f 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3972385 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-82209 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-82209 
│                       │      ├ PublishedDate   : 2026-09-06T18:17:22.847Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:31.233Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-80231 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7c16368c38eb6d4c577cc50dd4f5016434db755646f4147a80daf
│                       │      │                   82bf5f5e0b0 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:30.57Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-80256 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 41bd97351e4e8b71 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8ba77ab6cd516237616084debd0ec2f415e3f84ba054e49aad8ff
│                       │      │                   ce412b00dc5 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:49a96747a83b65d20b32d99255298be871f588dc21785a7556107
│                       │      │                   97365a3c9fb 
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
│                       │      ╰ LastModifiedDate: 2026-09-15T07:16:31.05Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-14456 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.1 
│                       │      │                  ╰ UID : a25152af95b643e0 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0a027766b6982540416501c2e71e3a91674af0541e6cd8a824abb
│                       │      │                   5a747ccd242 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/08/13/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-14456 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/08e7756c390
│                       │      │                  │       0bcfd77a720e7b74e27d6e4ed01a9 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/4084152e040
│                       │      │                  │       329ca0194c4c1750b9b46d00a5b6b 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/f2f1465f2d2
│                       │      │                  │       e5c61dfeac4d20fd093797d821139 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-14456.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-14456 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260813.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-14456 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d0918cd930aca6aa73baa37532b932a3dce631b5b88059b2fab13
│                       │      │                   ba6e8847c1f 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-18798 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/70cebd74d35
│                       │      │                  │       92f5272945501b58a60374c4e13af 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/967582d5037
│                       │      │                  │       f01a26b6d19beae19af62a1b15c3c 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/a14a1deac40
│                       │      │                  │       3522fbeafabcb198503cf6caa7dc4 
│                       │      │                  ├ [36]: https://linux.oracle.com/cve/CVE-2026-18798.html 
│                       │      │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2026-18798 
│                       │      │                  ├ [39]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [41]: https://www.cve.org/CVERecord?id=CVE-2026-18798 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0b22d6e0c32aecf15c833454110ba96076c944763cb609ac318c0
│                       │      │                   24baf1cd1a5 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63072 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/2a3dac874c8
│                       │      │                  │       057c1f0186849bf1ede1ae7b6b756 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/87784ad619a
│                       │      │                  │       f36b8807c2044b3940006fccc1e42 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/9530a5fd1aa
│                       │      │                  │       caeccdced4478ea2340a480613335 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/9ec2f6d2ae2
│                       │      │                  │       bcad907cf7ee38584855bafe4979a 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-63072.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-63072 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-63072 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ecb6840251ca8a03e60bc53c32e2a5118e3b3817f55a6c464f4ca
│                       │      │                   47f14e8235d 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/37882aa2e02
│                       │      │                  │       56e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/a17cc8d612e
│                       │      │                  │       cff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/a1f348ccb32
│                       │      │                  │       8c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/a7af46a92d0
│                       │      │                  │       ce19a90e669ef56d2576a07924226 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/cdacfff5573
│                       │      │                  │       89abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-63076.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:876bfaae7e589cf17546e5f73b8102bc01ed00aeb01e83dd50444
│                       │      │                   abfb7b38d3e 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-14457 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/1e8c398db67
│                       │      │                  │       404babd3e5af999bb6bd86f720c76 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/581aaa0f0a3
│                       │      │                  │       5d214740f0fe1f5283ec41f1212e1 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/d0af2047868
│                       │      │                  │       8a6aa2f59d61caa3f82136b181d7f 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/dad836b071d
│                       │      │                  │       a6579510c968615848ba03cac593b 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-14457.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-14457 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-14457 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:82d69660b64bd3e555220c73547a5af13ae03b3cf5be0bb34a97b
│                       │      │                   14a5ee0c957 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-54874 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/4808b5d6417
│                       │      │                  │       6451f3d93d87d0ac9c81a9b13fb23 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/7110cb2f758
│                       │      │                  │       06d0bf809eb2f90790d477900be40 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/cc0c6710917
│                       │      │                  │       cd5eec001b297355d2ba723505107 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/f52ffc11b90
│                       │      │                  │       737ac89083909618dc2e1f42c561c 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-54874.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-54874 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-54874 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ee79b1c8f5c99494dcfe43519271ce436ff540d3f265cb7deb2ef
│                       │      │                   c044a6adfd4 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63073 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/0cc20b32263
│                       │      │                  │       9919aa423e90799d9a57c3b4b76ca 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/6a0acc072b4
│                       │      │                  │       d37a7cac1252a29c1ce1f00c5ec29 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/7eb2e3ec9d1
│                       │      │                  │       d4f35c8022fccd4b03398b3f33e21 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/a7e5a6eea8f
│                       │      │                  │       d3ccca6b6fbba031a5fbf8a3d93b4 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-63073.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-63073 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-63073 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:24ff2f73443c57d7536b08020f89dd611cf51e5832b9dbec099c9
│                       │      │                   019ea1543be 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/01e567978a5
│                       │      │                  │       5fba18142a230380c31296049fae7 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/21a5d9658b0
│                       │      │                  │       c66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/74ae7f6df47
│                       │      │                  │       a5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/75360af9650
│                       │      │                  │       d4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/f636f9ca0fa
│                       │      │                  │       1bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-63074.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:939706a26f25538f90a7ec28d116b579e1fd6400168aa8b124dfa
│                       │      │                   fc32df4cd22 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63075 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/7308946576b
│                       │      │                  │       12e64b8be53bcf0a120354b2b42bc 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/7c98d797385
│                       │      │                  │       49df92868e7dd9be4bbf061eed709 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/bf84721c254
│                       │      │                  │       8351176e367e6de505792f0118dc6 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/c902e5f16d6
│                       │      │                  │       a9e130e96d3ca6d8f64d71652e393 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-63075.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-63075 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-63075 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9276f7a2e40da3a0386de708931f51a9f971b77dd949e61a9d757
│                       │      │                   8ec1a3bbfd9 
│                       │      ├ Title           : openssl: openssl: AEAD forgeries possible with empty
│                       │      │                   ciphertext in EVP_Cipher() 
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
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-75803 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/119ab9555dc
│                       │      │                  │       62275bbd71f6f49529b1a44feba42 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/3621257986e
│                       │      │                  │       27e540bf96a11570929a6e5a9e05b 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/6c7aa6f8f64
│                       │      │                  │       49b7fe0137ee8be65fcd239bd7d6a 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/bdeb0cd994d
│                       │      │                  │       915342787f117ee75044f0dc36f34 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/bf95f5f772e
│                       │      │                  │       9362f87b25cfa2f8cb15d984865b9 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-75803 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-3 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41254 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e0c9d93d2fcc6ed3822395fa205fb0871cc079c0aa63c010e6dec
│                       │      │                   15d96a989f8 
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
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-41254 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [32]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [34]: https://github.com/mm2/Little-CMS/commit/da6110b1d14a
│                       │      │                  │       bc394633a388209abd5ebedd7ab0 
│                       │      │                  ├ [35]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0
│                       │      │                  │       a1af5ecb1b11fe22f24fceefd4bc 
│                       │      │                  ├ [36]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0
│                       │      │                  │       a1af5ecb1b11fe22f24fceefd4bc#commitcomment-183284136
│                       │      │                  │       [m 
│                       │      │                  ├ [37]: https://github.com/mm2/Little-CMS/security/advisories
│                       │      │                  │       /GHSA-4xp6-rcgg-m9qq 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-41254.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [40]: https://lists.debian.org/debian-lts-announce/2026/05/
│                       │      │                  │       msg00014.html 
│                       │      │                  ├ [41]: https://nvd.nist.gov/vuln/detail/CVE-2026-41254 
│                       │      │                  ├ [42]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8209-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8209-2 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-41254 
│                       │      │                  ╰ [46]: https://www.openwall.com/lists/oss-security/2026/04/1
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47063 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3f609f899c7ba8cfb8d25ca09208ebf70179a11693c3dcac5f02b
│                       │      │                   fa8049de46c 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-47063 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-47063.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-47063 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-47063 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-62574 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6ecca53bd7da46b41a900645994c9ef80c9f15015f8f34cf0a434
│                       │      │                   bd94718787c 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46917 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2d6dc98a03e6cfd00cfae89a7a7e932f648cb8bf5afe3dbf0144c
│                       │      │                   9e0fb5efa7b 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-46917 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-46917.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-46917 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-46917 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46968 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:dc1e531a8cf5cc128d18894e57f97fbf9277f336453aa70c0966e
│                       │      │                   5f5d51add89 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-46968 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-46968.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-46968 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-46968 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47021 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:63e3bfe15b33faa9289694df9af1568e299f94408017ee46305a6
│                       │      │                   621eaf96525 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-47021 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-47021.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-47021 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-47021 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47027 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:55d403030821d87a28d66f1fdfd75700ccb39ef5e8df856c0317d
│                       │      │                   adc95bccf66 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-47027 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-47027.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-47027 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-47027 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-60147 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1a42d2b6fefc8ad0a836e982ac4784b3b1edb91033dc78727c1f7
│                       │      │                   4fe756e755b 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-60147 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-60147.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-60147 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-60147 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47010 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fc3222747edf6cce433ad2d5117095b5cd1a58e48755d473d8c0a
│                       │      │                   357a835a342 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-47010 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-47010.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-47010 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-47010 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47059 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:63a6934276d31945d69be646c77d1fc52b7e9729c380147aee4a3
│                       │      │                   81f5a830588 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-47059 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-47059.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-47059 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-47059 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41254 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c0229bc20cc44af2405384007f32abef8c32e78a4847b245e1d48
│                       │      │                   ab984cb7199 
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
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-41254 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2459420 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2502751 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2502782 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2502783 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2502784 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2502791 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2502792 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2502793 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2503636 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2459420 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2502751 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2502782 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2502783 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2502784 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2502791 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2502792 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2502793 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2503636 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41254 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46917 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-46968 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47010 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47021 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47027 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47059 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-47063 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-60147 
│                       │      │                  ├ [32]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [34]: https://github.com/mm2/Little-CMS/commit/da6110b1d14a
│                       │      │                  │       bc394633a388209abd5ebedd7ab0 
│                       │      │                  ├ [35]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0
│                       │      │                  │       a1af5ecb1b11fe22f24fceefd4bc 
│                       │      │                  ├ [36]: https://github.com/mm2/Little-CMS/commit/e0641b1828d0
│                       │      │                  │       a1af5ecb1b11fe22f24fceefd4bc#commitcomment-183284136
│                       │      │                  │       [m 
│                       │      │                  ├ [37]: https://github.com/mm2/Little-CMS/security/advisories
│                       │      │                  │       /GHSA-4xp6-rcgg-m9qq 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-41254.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [40]: https://lists.debian.org/debian-lts-announce/2026/05/
│                       │      │                  │       msg00014.html 
│                       │      │                  ├ [41]: https://nvd.nist.gov/vuln/detail/CVE-2026-41254 
│                       │      │                  ├ [42]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8209-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8209-2 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-41254 
│                       │      │                  ╰ [46]: https://www.openwall.com/lists/oss-security/2026/04/1
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47063 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0cd580e6d80ba87a0a021a476db0e3c52da79c8e2d0b6b95785fe
│                       │      │                   3159dd4eef8 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-47063 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-47063.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-47063 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-47063 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-62574 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:84787184e9956ffa11d7c43509e50790282f1b65048cbb20903e1
│                       │      │                   d4074017d18 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46917 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6a1bc83be350649ad858a9edacd13a7616f8cf7fe8c6f80a0f4a2
│                       │      │                   9d9869e3862 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-46917 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-46917.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-46917 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [45]: https://www.cve.org/CVERecord?id=CVE-2026-46917 
│                       │      │                  ╰ [46]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46968 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:40f8622d213bcc7faabe9d80d3244ded37488311375d8a947e90d
│                       │      │                   639464df238 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-46968 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-46968.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-46968 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-46968 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47021 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1e0a78665dd9a4014f27a56fa33b21827e87eb5347040b8b371ed
│                       │      │                   4c561706524 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-47021 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-47021.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-47021 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-47021 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47027 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:789f6e6b5305ae44f5e11bf43c81042666c31d5f227ec75b6af5f
│                       │      │                   209b75f8eb6 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-47027 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-47027.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-47027 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-47027 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-60147 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f57060c996e255b334ff206b0443e7eb701adf4725e583402eedb
│                       │      │                   3a01b5b835f 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-60147 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-60147.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-60147 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-60147 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47010 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:64279d9c6ddbe69679bfc86754cb10100765b8e81533d256de4b3
│                       │      │                   6d184435538 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-47010 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-47010.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-47010 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-47010 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47059 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9fa564bdf3deb0c143e6eebd262498b56b71bb04245a702d01f76
│                       │      │                   abfac3ef503 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42895 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42899 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-47059 
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
│                       │      │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-42895.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:42899 
│                       │      │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-47059.html 
│                       │      │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-42899.html 
│                       │      │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-47059 
│                       │      │                  ├ [36]: https://openjdk.org/groups/vulnerability/advisories/2
│                       │      │                  │       026-07-21 
│                       │      │                  ├ [37]: https://ubuntu.com/security/notices/USN-8673-1 
│                       │      │                  ├ [38]: https://ubuntu.com/security/notices/USN-8674-1 
│                       │      │                  ├ [39]: https://ubuntu.com/security/notices/USN-8676-1 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8677-1 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8681-1 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8689-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8693-1 
│                       │      │                  ├ [44]: https://ubuntu.com/security/notices/USN-8694-1 
│                       │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8695-1 
│                       │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-47059 
│                       │      │                  ╰ [47]: https://www.oracle.com/security-alerts/cpujul2026.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:afa3b7edb4079eb613e6af99bbf4b640e8d08ea41215341e66ef9
│                       │      │                   3f9a364973c 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/08/13/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-14456 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [22]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [32]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [33]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/08e7756c390
│                       │      │                  │       0bcfd77a720e7b74e27d6e4ed01a9 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/4084152e040
│                       │      │                  │       329ca0194c4c1750b9b46d00a5b6b 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/f2f1465f2d2
│                       │      │                  │       e5c61dfeac4d20fd093797d821139 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-14456.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-14456 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260813.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-14456 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a9304dd83762c6a2eb19dd2c4553b5f2dc9e2e3f90be6eea0e038
│                       │      │                   20dbfe893f0 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-18798 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/70cebd74d35
│                       │      │                  │       92f5272945501b58a60374c4e13af 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/967582d5037
│                       │      │                  │       f01a26b6d19beae19af62a1b15c3c 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/a14a1deac40
│                       │      │                  │       3522fbeafabcb198503cf6caa7dc4 
│                       │      │                  ├ [36]: https://linux.oracle.com/cve/CVE-2026-18798.html 
│                       │      │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2026-18798 
│                       │      │                  ├ [39]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [40]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [41]: https://www.cve.org/CVERecord?id=CVE-2026-18798 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2a9638422e867d6c7b610f25c47a62c7c0860a2992d81ad2b618c
│                       │      │                   c64475207ab 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63072 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/2a3dac874c8
│                       │      │                  │       057c1f0186849bf1ede1ae7b6b756 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/87784ad619a
│                       │      │                  │       f36b8807c2044b3940006fccc1e42 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/9530a5fd1aa
│                       │      │                  │       caeccdced4478ea2340a480613335 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/9ec2f6d2ae2
│                       │      │                  │       bcad907cf7ee38584855bafe4979a 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-63072.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-63072 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-63072 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ede6f6a40e9a9b8c4f6bdae6ccfd1164e08a8c073a17670aa8e53
│                       │      │                   54bf4b77655 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/37882aa2e02
│                       │      │                  │       56e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/a17cc8d612e
│                       │      │                  │       cff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/a1f348ccb32
│                       │      │                  │       8c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/a7af46a92d0
│                       │      │                  │       ce19a90e669ef56d2576a07924226 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/cdacfff5573
│                       │      │                  │       89abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-63076.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d2dfd0543fe0356fbca021b44995bafa621a45146c1175c33c496
│                       │      │                   a02b0fa73c7 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-14457 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/1e8c398db67
│                       │      │                  │       404babd3e5af999bb6bd86f720c76 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/581aaa0f0a3
│                       │      │                  │       5d214740f0fe1f5283ec41f1212e1 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/d0af2047868
│                       │      │                  │       8a6aa2f59d61caa3f82136b181d7f 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/dad836b071d
│                       │      │                  │       a6579510c968615848ba03cac593b 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-14457.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-14457 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-14457 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f7b23426451b41bc8383d0f16c58e3f030125e79c06b61f3b61ac
│                       │      │                   e222dd03971 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-54874 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/4808b5d6417
│                       │      │                  │       6451f3d93d87d0ac9c81a9b13fb23 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/7110cb2f758
│                       │      │                  │       06d0bf809eb2f90790d477900be40 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/cc0c6710917
│                       │      │                  │       cd5eec001b297355d2ba723505107 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/f52ffc11b90
│                       │      │                  │       737ac89083909618dc2e1f42c561c 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-54874.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-54874 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-54874 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:71f4e2ac8cbe1e67e0adf5126252a05a494f00eb73bfc73c0e775
│                       │      │                   742cbe56730 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63073 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/0cc20b32263
│                       │      │                  │       9919aa423e90799d9a57c3b4b76ca 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/6a0acc072b4
│                       │      │                  │       d37a7cac1252a29c1ce1f00c5ec29 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/7eb2e3ec9d1
│                       │      │                  │       d4f35c8022fccd4b03398b3f33e21 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/a7e5a6eea8f
│                       │      │                  │       d3ccca6b6fbba031a5fbf8a3d93b4 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-63073.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-63073 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-63073 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7c6d4f34d168534ba72fd1e59e2a92b3b0018c7a8d743fcb55d0a
│                       │      │                   db38add8d24 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/01e567978a5
│                       │      │                  │       5fba18142a230380c31296049fae7 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/21a5d9658b0
│                       │      │                  │       c66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/74ae7f6df47
│                       │      │                  │       a5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/75360af9650
│                       │      │                  │       d4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [37]: https://github.com/openssl/openssl/commit/f636f9ca0fa
│                       │      │                  │       1bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [38]: https://linux.oracle.com/cve/CVE-2026-63074.html 
│                       │      │                  ├ [39]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [40]: https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [41]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [42]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [43]: https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
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
│                       │      ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                       │      │                  │         f6f74b77d802ef332d3c 
│                       │      │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                       │      │                            9bef688912970d5705d7 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0c034b8f9e44cb8e1550f6af4045ac82a09313cd08ff057fc601f
│                       │      │                   babf628908d 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67154 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:67165 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-63075 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2515348 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2517559 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2517560 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2517561 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2517562 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2517564 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2517565 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2517566 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2517570 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515348 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2517559 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2517560 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2517561 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2517562 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2517564 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2517565 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2517566 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2517570 
│                       │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14456 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-14457 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18798 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-54874 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63072 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63073 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63074 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-63076 
│                       │      │                  ├ [31]: https://errata.almalinux.org/10/ALSA-2026-67154.html 
│                       │      │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:67165 
│                       │      │                  ├ [33]: https://github.com/openssl/openssl/commit/7308946576b
│                       │      │                  │       12e64b8be53bcf0a120354b2b42bc 
│                       │      │                  ├ [34]: https://github.com/openssl/openssl/commit/7c98d797385
│                       │      │                  │       49df92868e7dd9be4bbf061eed709 
│                       │      │                  ├ [35]: https://github.com/openssl/openssl/commit/bf84721c254
│                       │      │                  │       8351176e367e6de505792f0118dc6 
│                       │      │                  ├ [36]: https://github.com/openssl/openssl/commit/c902e5f16d6
│                       │      │                  │       a9e130e96d3ca6d8f64d71652e393 
│                       │      │                  ├ [37]: https://linux.oracle.com/cve/CVE-2026-63075.html 
│                       │      │                  ├ [38]: https://linux.oracle.com/errata/ELSA-2026-67165-0.html 
│                       │      │                  ├ [39]: https://nvd.nist.gov/vuln/detail/CVE-2026-63075 
│                       │      │                  ├ [40]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [41]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [42]: https://www.cve.org/CVERecord?id=CVE-2026-63075 
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
│                              ├ Layer            ╭ Digest: sha256:e7814e14a207e553fb599cd7596355e08719bde8873b
│                              │                  │         f6f74b77d802ef332d3c 
│                              │                  ╰ DiffID: sha256:eb288504423717602230c8931c8502f2ad92184d42da
│                              │                            9bef688912970d5705d7 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:1b7fdf4812a812165a3f8f5b11c966c773e28f8d7d6089f83c131
│                              │                   f57edb2c2c1 
│                              ├ Title           : openssl: openssl: AEAD forgeries possible with empty
│                              │                   ciphertext in EVP_Cipher() 
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
│                              ├ VendorSeverity   ╭ amazon: 3 
│                              │                  ├ azure : 2 
│                              │                  ├ redhat: 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 3.7 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-75803 
│                              │                  ├ [1] : https://github.com/openssl/openssl/commit/119ab9555dc
│                              │                  │       62275bbd71f6f49529b1a44feba42 
│                              │                  ├ [2] : https://github.com/openssl/openssl/commit/3621257986e
│                              │                  │       27e540bf96a11570929a6e5a9e05b 
│                              │                  ├ [3] : https://github.com/openssl/openssl/commit/6c7aa6f8f64
│                              │                  │       49b7fe0137ee8be65fcd239bd7d6a 
│                              │                  ├ [4] : https://github.com/openssl/openssl/commit/bdeb0cd994d
│                              │                  │       915342787f117ee75044f0dc36f34 
│                              │                  ├ [5] : https://github.com/openssl/openssl/commit/bf95f5f772e
│                              │                  │       9362f87b25cfa2f8cb15d984865b9 
│                              │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-75803 
│                              │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                              │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                              │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-3 
│                              │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
│                              ├ PublishedDate   : 2026-08-25T13:19:29.57Z 
│                              ╰ LastModifiedDate: 2026-09-11T21:17:17.823Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.24.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-92392 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92392 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bb65b715415c9b86835fa4ffa5988e03569d94ae33d7105a613b3
│                       │      │                   34db69929d6 
│                       │      ├ Title           : curl: curl: HTTP/2 upload Use-After-Free 
│                       │      ├ Description     : During an upload, curl mishandles HTTP/2 `RST_STREAM`
│                       │      │                   received from the server
│                       │      │                   (with reason `HTTP_1_1_REQUIRED` or `REFUSED_STREAM`)
│                       │      │                   leading to a use after
│                       │      │                   free of a `struct Curl_easy` object. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/10/18/5 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/10/18/6 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-92392 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-92392.html 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2026-92392.json 
│                       │      │                  ├ [5]: https://hackerone.com/reports/4030333 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-92392 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-92392 
│                       │      ├ PublishedDate   : 2026-10-14T08:17:05.997Z 
│                       │      ╰ LastModifiedDate: 2026-10-18T23:16:57.163Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-92388 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92388 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4475fe38814874c91d9456d82f201b15f53e777252e7b8fe6ea87
│                       │      │                   51d383f6ab2 
│                       │      ├ Title           : curl: curl: FTP wildcard write callback mixup 
│                       │      ├ Description     : When an FTP wildcard `LIST` operation fails, libcurl omits
│                       │      │                   the restoration
│                       │      │                   path meant for successful listings, leaving the write
│                       │      │                   callback set to the
│                       │      │                   internal listing parser and the write callback data pointing
│                       │      │                    directly to the
│                       │      │                   easy handle. Subsequent reuse of this handle triggers an
│                       │      │                   immediate crash, and
│                       │      │                   cloning it via `curl_easy_duphandle()` copies this corrupted
│                       │      │                    state into the
│                       │      │                   duplicate. If the original handle is subsequently freed,
│                       │      │                   executing a transfer
│                       │      │                   on the cloned handle causes a heap use-after-free read
│                       │      │                   against the dangling
│                       │      │                   handle reference; alternatively, reusing the original or
│                       │      │                   cloned handle while
│                       │      │                   changing only  `CURLOPT_WRITEDATA` (and omitting
│                       │      │                   `CURLOPT_WRITEFUNCTION`)
│                       │      │                   results in type confusion, forcing the internal parser to
│                       │      │                   interpret incoming
│                       │      │                   server response bytes into memory at the
│                       │      │                   application-supplied write data
│                       │      │                   pointer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92388 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92388.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92388.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022070 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92388 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92388 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.243Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-107928 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107928 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c6efd8457a6620acf8667a3f4dab5dce04aca2abdec42df286838
│                       │      │                   5f5bb3467ce 
│                       │      ├ Title           : curl: curl: info leak uploading over WebSockets with GnuTLS 
│                       │      ├ Description     : When curl is built with GnuTLS, a malicious WebSocket server
│                       │      │                    can make curl
│                       │      │                   send memory past its send buffer. This is due to an out of
│                       │      │                   bounds read
│                       │      │                   following when `gnutls_record_send()` returns a number of
│                       │      │                   bytes sent **greater
│                       │      │                   than the number of bytes it was given to send**. GnuTLS does
│                       │      │                    that after a
│                       │      │                   blocked send. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107928 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107928.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107928.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099194 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107928 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107928 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.47Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-107929 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107929 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3197011b45201eca54483bc7cae64e5fc322f724eaa3f870d9cc2
│                       │      │                   3929cad2bcd 
│                       │      ├ Title           : curl: curl: local interface connection reuse mixup 
│                       │      ├ Description     : When `CURLOPT_INTERFACE` (or the command line tool's
│                       │      │                   `--interface` option) is
│                       │      │                   set with one of the documented prefixes (`if!`, `host!`,
│                       │      │                   `ifhost!`), that
│                       │      │                   binding is not part of the connection reuse key, so a later
│                       │      │                   transfer asking
│                       │      │                   for a different source can silently reuse an existing
│                       │      │                   connection and go out
│                       │      │                   from the earlier transfer's source address 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107929 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107929.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107929.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099618 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107929 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107929 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.593Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-86409 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86409 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:56bcc7c1f04742571ff63972a1e80a44322894f04948679ece9e0
│                       │      │                   c5b1ca93915 
│                       │      ├ Title           : curl: curl: stale SigV4 headers sent unintended 
│                       │      ├ Description     : Setting `CURLOPT_AWS_SIGV4` to NULL but does not disable
│                       │      │                   SigV4 authentication,
│                       │      │                   contrary to expectations and documentation. A subsequent
│                       │      │                   transfer on the same
│                       │      │                   handle still sends an `Authorization: AWS4-HMAC-SHA256`
│                       │      │                   header to whatever URL
│                       │      │                   isset next, leaking state information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-201 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86409 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86409.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86409.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973135 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86409 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86409 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.223Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:27.08Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-86410 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86410 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a08f0c6f7349db5e50e35a966c68c09b7d4907495c41897e36f20
│                       │      │                   911e9dc0b0e 
│                       │      ├ Title           : curl: curl: redirect to SFTP or SCP bypasses host verification 
│                       │      ├ Description     : A flaw in the curl command line tool's logic makes it only
│                       │      │                   set SSH host
│                       │      │                   verification options when interacting directly using SFTP or
│                       │      │                    SCP, and not as a
│                       │      │                   result of following a redirect. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-297 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86410 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86410.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86410.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973176 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86410 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86410 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:27.33Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-86411 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86411 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bd5469615ad938c8669a8bf3fb672ae698afb8045615131f2d451
│                       │      │                   c441283a76e 
│                       │      ├ Title           : curl: curl: FTP connection reuse inherits client-certificate 
│                       │      ├ Description     : An `ftp://` transfer configured with `CURLUSESSL_NONE` can
│                       │      │                   reuse a pooled FTP
│                       │      │                   control connection that a previous easy handle upgraded with
│                       │      │                    `STARTTLS` and
│                       │      │                   authenticated using a client certificate. The second handle
│                       │      │                   performs neither a
│                       │      │                   new TLS handshake nor a new FTP login, so the server
│                       │      │                   continues to authorize it
│                       │      │                   under the first handle's certificate identity. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-488 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86411 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86411.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86411.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973190 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86411 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86411 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.533Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:27.54Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-86412 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86412 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c9f4361aa8ecdbaf603f7542046d52840bfad64b4825c22037ba0
│                       │      │                   6467b082f3e 
│                       │      ├ Title           : curl: curl: server-set cookie erases cookie jar 
│                       │      ├ Description     : A remote HTTP server can set a cookie that curl accepts and
│                       │      │                   writes to a
│                       │      │                   Netscape cookie jar but cannot reload. On the next
│                       │      │                   invocation using the same
│                       │      │                   path for `--cookie` and `--cookie-jar`, curl fails before
│                       │      │                   connecting, then the
│                       │      │                   cleanup procedure replaces the jar with an empty file,
│                       │      │                   deleting cookies for
│                       │      │                   unrelated domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86412 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86412.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86412.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973201 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86412 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86412 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.667Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:27.717Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-86413 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86413 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f57162b837d61b5aa4652f905be6d344403a05e6d176748c64c38
│                       │      │                   c5cdab7a791 
│                       │      ├ Title           : curl: curl: Negotiate credentials sent to redirected origin 
│                       │      ├ Description     : When using an *ambient user* in a first transfer doing
│                       │      │                   Negotiate
│                       │      │                   authentication and asked to follow redirects, curl could
│                       │      │                   pass on its
│                       │      │                   credential details to an unrelated second origin when asked
│                       │      │                   to redirect there. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86413 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86413.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86413.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993549 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86413 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86413 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.787Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-86414 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86414 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:876212506a43df5a22945a85d78a917213285a88f405fef69948f
│                       │      │                   d4c6d7780ce 
│                       │      ├ Title           : curl: curl: leaking host credentials to HTTP proxy 
│                       │      ├ Description     : An HTTP proxy can trick libcurl into sending the origin's
│                       │      │                   credentials (Basic
│                       │      │                   password, or a Negotiate/Kerberos ticket) to the proxy
│                       │      │                   itself, by answering
│                       │      │                   the `CONNECT` tunnel request with 401 `WWW-Authenticate:`
│                       │      │                   instead of the
│                       │      │                   expected 407 `Proxy-Authenticate:`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86414 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86414.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86414.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993566 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86414 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86414 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:19.947Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-86415 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86415 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:640beeeb2dbeb3e286b4dce03b67dfa770f15de31dbc93a013dce
│                       │      │                   1015e1b4b96 
│                       │      ├ Title           : curl: curl: auto client cert connection reuse mixup 
│                       │      ├ Description     : libcurl's connection cache match function never considers
│                       │      │                   the automatic client
│                       │      │                   certificate option, so a cached, already authenticated
│                       │      │                   Schannel connection can
│                       │      │                   be handed to a transfer that got redirected to a different
│                       │      │                   origin, even though
│                       │      │                   the code explicitly switched off the auto client cert option
│                       │      │                    for that transfer
│                       │      │                   to prevent exactly this. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86415 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86415.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86415.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993870 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86415 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86415 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.067Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-87861 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87861 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:90162473c8b0111af460fadf95e5569c4ffd30c506349564596d2
│                       │      │                   79e3343d52c 
│                       │      ├ Title           : curl: curl: cross-origin reuse of a Negotiate connection 
│                       │      ├ Description     : When using ambient user credentials, an HTTP request
│                       │      │                   directed to one origin
│                       │      │                   may be dispatched over a connection previously authenticated
│                       │      │                    via Negotiate for
│                       │      │                   a different origin, leaving the request's intended
│                       │      │                   credentials unused. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87861 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87861.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87861.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972094 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87861 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87861 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.167Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-87862 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87862 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:58b05a8b3de4475cbe856901c3454ec332bafa8602d398ff1ac71
│                       │      │                   492350c66be 
│                       │      ├ Title           : curl: curl: HSTS cache import drops longer-lived child 
│                       │      ├ Description     : Importing a `includeSubDomains` parent HSTS entry before a
│                       │      │                   longer-lived child
│                       │      │                   entry, silently drops the child. Consequently, when the
│                       │      │                   parent expires, the
│                       │      │                   child's valid HSTS policy is lost, causing curl to issue
│                       │      │                   unencrypted HTTP
│                       │      │                   requests rather than upgrading to HTTPS. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87862 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87862.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87862.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972357 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87862 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87862 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.27Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-87863 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87863 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7d967ac0195c129e763a3e36242cbccd089b6270ba8414e7f6b23
│                       │      │                   a20aa1a6e14 
│                       │      ├ Title           : curl: curl: Hsts Response Erases Persisted Entries 
│                       │      ├ Description     : An authenticated HTTPS origin can supply an HSTS `max-age`
│                       │      │                   value that the
│                       │      │                   parser accepts, but time serialization later fails to
│                       │      │                   process. On 64-bit
│                       │      │                   systems, extreme max-age values compute an absolute expiry
│                       │      │                   within standard
│                       │      │                   time integer limits that exceeds calendar time structure
│                       │      │                   bounds. During cache
│                       │      │                   saves, the original HSTS file is truncated before writing a
│                       │      │                   temporary
│                       │      │                   replacement; when serialization fails, the temporary file is
│                       │      │                    deleted, leaving
│                       │      │                   an empty or partial cache. Because the save error is
│                       │      │                   silently ignored during
│                       │      │                   cleanup, curl exits successfully despite the data loss. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87863 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87863.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87863.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972373 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87863 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87863 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-87864 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:793286d3ce00c34a28547598123952a11b0263ec7233c21b73b69
│                       │      │                   5c1615a553a 
│                       │      ├ Title           : curl: IMAP APPEND plus CRLF conversion command injection 
│                       │      ├ Description     : Enabling `CURLOPT_CRLF` causes curl to advertise the raw
│                       │      │                   input byte count in
│                       │      │                   the `IMAP APPEND {N}` literal while transmitting line-ending
│                       │      │                    expanded data.
│                       │      │                   The server reads only $N$ bytes for the payload, causing the
│                       │      │                    remaining
│                       │      │                   overflow bytes to be interpreted and executed as pipelined
│                       │      │                   IMAP commands
│                       │      │                   within the authenticated session. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87864 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87864.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87864.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972403 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87864 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87864 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.497Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-87865 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87865 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:83309725dd0e94624d2e33310ab8417efb18806d8602f866a6475
│                       │      │                   726a1543e05 
│                       │      ├ Title           : curl: curl: knownhost callback mismatches key as missing 
│                       │      ├ Description     : When libcurl uses libssh2 with a hashed `known_hosts` file,
│                       │      │                   an unrelated
│                       │      │                   initial entry can cause host key validation to report a key
│                       │      │                   *mismatch* as a
│                       │      │                   *missing* key to the `CURLOPT_SSH_KEYFUNCTION` callback. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87865 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87865.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87865.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3975408 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87865 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-87865 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.693Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-87866 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87866 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7ad262975c241ae7182a7b5024aa10c3e4a8675f10216dc845943
│                       │      │                   9ee4c07eb78 
│                       │      ├ Title           : curl: curl: wolfSSL public-key pinning bypass 
│                       │      ├ Description     : When built with wolfSSL, curl can successfully validate a
│                       │      │                   pinned public key
│                       │      │                   hash against a key the TLS peer does not possess. During the
│                       │      │                    TLS handshake,
│                       │      │                   wolfSSL validates the connection, but curl's subsequent
│                       │      │                   re-parsing of the same
│                       │      │                   certificate - tricked by a manipulated validity length field
│                       │      │                    - extracts and
│                       │      │                   matches a different embedded key, incorrectly authorizing
│                       │      │                   the pinned public
│                       │      │                   key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87866 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87866.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87866.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3989514 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87866 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87866 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.833Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:27.917Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-92386 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92386 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:54272965d30d0641e282e9c4ec45374a34411266a6411257bbc08
│                       │      │                   abf4e561354 
│                       │      ├ Title           : curl: curl: server-set cookie aborts cookie jar load 
│                       │      ├ Description     : When writing a long cookie name and value to a Netscape
│                       │      │                   cookie jar, a remote
│                       │      │                   HTTP server can make `curl` write a record that exceeds its
│                       │      │                   line-length
│                       │      │                   parsing limit. Consequently, any subsequent `curl`
│                       │      │                   invocation reading from
│                       │      │                   that same cookie jar using `--cookie` silently aborts
│                       │      │                   parsing prematurely upon
│                       │      │                   encountering the too long line, ignoring all subsequent
│                       │      │                   valid cookies in the
│                       │      │                   file. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-1284 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92386 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92386.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92386.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4021979 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92386 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92386 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.017Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:29.113Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-92387 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92387 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b5d74b4d866999a43e9255bb1bc872428ccd55245869ee08f5c9a
│                       │      │                   4ae50ff8a3c 
│                       │      ├ Title           : curl: curl: never-ending loop via server response omission 
│                       │      ├ Description     : By permanently omitting the final control-response line, a
│                       │      │                   malicious FTP,
│                       │      │                   IMAP, POP3, or SMTP server can exploit libcurl and
│                       │      │                   completely bypass its
│                       │      │                   configured transfer timeout mechanism, indefinitely blocking
│                       │      │                    all concurrent
│                       │      │                   transfers bound to the same multi-handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92387 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92387.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92387.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022003 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92387 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92387 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.133Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:29.29Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-92389 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92389 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0e45d5d76e69f70b45245650f0bf2f8fae96509a4fdb00a661bc6
│                       │      │                   9dfbafb6c48 
│                       │      ├ Title           : curl: curl: TFTP direction confusion 
│                       │      ├ Description     : libcurl's TFTP state machine fails to validate state
│                       │      │                   transitions against the
│                       │      │                   requested transfer direction, accepting opening server
│                       │      │                   responses for both
│                       │      │                   reads and writes interchangeably. A malicious TFTP server
│                       │      │                   can respond to a
│                       │      │                   download request in a way that forces the client into
│                       │      │                   transmit mode, prompting
│                       │      │                   libcurl to consume and transmit data from the handle's
│                       │      │                   persistent
│                       │      │                   `CURLOPT_READDATA` pointer - including data remaining from
│                       │      │                   unrelated prior
│                       │      │                   operations, such as an HTTP POST request executed on a
│                       │      │                   reused handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92389 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92389.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92389.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022568 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92389 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92389 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.457Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-92390 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92390 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:be5a7a25a6831fd0d0bbd7d1b7c186d627adece0b3b6cd1d16531
│                       │      │                   0cae20a31de 
│                       │      ├ Title           : curl: curl: -J no-clobber guarantee bypassed with 103 early
│                       │      │                   hints 
│                       │      ├ Description     : When invoked with `--remote-header-name` (`-J`), curl fails
│                       │      │                   to preserve its
│                       │      │                   documented anti-clobbering protection if an intermediate 103
│                       │      │                    Early Hints
│                       │      │                   response precedes the final HTTP response, or if an `ETag`
│                       │      │                   header is processed
│                       │      │                   before `Content-Disposition` under `--etag-save`. This flaw
│                       │      │                   allows an HTTP(S)
│                       │      │                   server to overwrite an existing local file specified in the
│                       │      │                   `Content-Disposition` header despite the presence of the
│                       │      │                   `-J` non-overwrite
│                       │      │                   constraint. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92390 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92390.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92390.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4023192 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92390 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92390 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.703Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-92391 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92391 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4ce90cca34eaaa561fc1bf1ca377cbc4bccb309826de9c4f92d52
│                       │      │                   40bca945fec 
│                       │      ├ Title           : curl: curl: curl_mime_free stack overflow by recursion 
│                       │      ├ Description     : A deeply nested multipart MIME structure constructed via the
│                       │      │                    public API causes
│                       │      │                   a stack overflow in libcurl during normal cleanup
│                       │      │                   operations. An excessive
│                       │      │                   recursion depth within `curl_mime_free` leads to unbounded
│                       │      │                   stack frame
│                       │      │                   allocation during structure traversal, ultimately crashing
│                       │      │                   the host process. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92391 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92391.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92391.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4024222 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92391 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92391 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.92Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-94265 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94265 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e23bef04e43fb0f6552961884809cecf9a2efa0a98800323f7d7c
│                       │      │                   b439440cee5 
│                       │      ├ Title           : curl: curl: Authorization: Negotiate sent to foreign origin 
│                       │      ├ Description     : When processing an HTTP redirect to a URL containing
│                       │      │                   userinfo (a
│                       │      │                   `username:password` component), curl might erroneously
│                       │      │                   retain and re-transmit
│                       │      │                   the original host's HTTP Negotiate authentication state.
│                       │      │                   Consequently, a
│                       │      │                   malicious server can trigger a redirect containing arbitrary
│                       │      │                    userinfo to force
│                       │      │                   curl to send a freshly minted Kerberos ticket—generated
│                       │      │                   using the ambient
│                       │      │                   identity of the client process to an untrusted third-party
│                       │      │                   host, effectively
│                       │      │                   bypassing the domain-scoping restrictions normally enforced
│                       │      │                   by the absence of
│                       │      │                   `--location-trusted`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94265 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94265.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94265.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4040551 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94265 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-94265 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.183Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-94266 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.24.3 
│                       │      │                  ╰ UID : 2e5ee87a6ee5b0d7 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94266 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:376f947d931ee693707ebe7ce7f0aa0f9d3af7ab20a12a4b59a40
│                       │      │                   b15437424c8 
│                       │      ├ Title           : curl: curl: password leak in CURLINFO_EFFECTIVE_URL 
│                       │      ├ Description     : libcurl could accidentally return a URL for
│                       │      │                   `curl_easy_getinfo()`'s
│                       │      │                   `CURLINFO_EFFECTIVE_URL` option containing credentials, even
│                       │      │                    though neither
│                       │      │                   the URL provided to libcurl nor the redirected URL did. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94266 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94266.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94266.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4041053 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94266 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-94266 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.29Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-92392 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92392 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2b532fdf8eed75f1dc7dc7124ec3f96169aea7f534e0909ea9cc2
│                       │      │                   5af09e1ef72 
│                       │      ├ Title           : curl: curl: HTTP/2 upload Use-After-Free 
│                       │      ├ Description     : During an upload, curl mishandles HTTP/2 `RST_STREAM`
│                       │      │                   received from the server
│                       │      │                   (with reason `HTTP_1_1_REQUIRED` or `REFUSED_STREAM`)
│                       │      │                   leading to a use after
│                       │      │                   free of a `struct Curl_easy` object. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/10/18/5 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/10/18/6 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-92392 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-92392.html 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2026-92392.json 
│                       │      │                  ├ [5]: https://hackerone.com/reports/4030333 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-92392 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-92392 
│                       │      ├ PublishedDate   : 2026-10-14T08:17:05.997Z 
│                       │      ╰ LastModifiedDate: 2026-10-18T23:16:57.163Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-92388 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92388 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:aedc29a0e87a8eadc8cfe1f5e38b012f00589e47d8b8a5b3e2223
│                       │      │                   688a92651f9 
│                       │      ├ Title           : curl: curl: FTP wildcard write callback mixup 
│                       │      ├ Description     : When an FTP wildcard `LIST` operation fails, libcurl omits
│                       │      │                   the restoration
│                       │      │                   path meant for successful listings, leaving the write
│                       │      │                   callback set to the
│                       │      │                   internal listing parser and the write callback data pointing
│                       │      │                    directly to the
│                       │      │                   easy handle. Subsequent reuse of this handle triggers an
│                       │      │                   immediate crash, and
│                       │      │                   cloning it via `curl_easy_duphandle()` copies this corrupted
│                       │      │                    state into the
│                       │      │                   duplicate. If the original handle is subsequently freed,
│                       │      │                   executing a transfer
│                       │      │                   on the cloned handle causes a heap use-after-free read
│                       │      │                   against the dangling
│                       │      │                   handle reference; alternatively, reusing the original or
│                       │      │                   cloned handle while
│                       │      │                   changing only  `CURLOPT_WRITEDATA` (and omitting
│                       │      │                   `CURLOPT_WRITEFUNCTION`)
│                       │      │                   results in type confusion, forcing the internal parser to
│                       │      │                   interpret incoming
│                       │      │                   server response bytes into memory at the
│                       │      │                   application-supplied write data
│                       │      │                   pointer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92388 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92388.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92388.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022070 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92388 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92388 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.243Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-107928 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107928 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:896db45a8d3042de64fd47c79a660f41c7c4926ccd7fe36af3099
│                       │      │                   41bfa7601d3 
│                       │      ├ Title           : curl: curl: info leak uploading over WebSockets with GnuTLS 
│                       │      ├ Description     : When curl is built with GnuTLS, a malicious WebSocket server
│                       │      │                    can make curl
│                       │      │                   send memory past its send buffer. This is due to an out of
│                       │      │                   bounds read
│                       │      │                   following when `gnutls_record_send()` returns a number of
│                       │      │                   bytes sent **greater
│                       │      │                   than the number of bytes it was given to send**. GnuTLS does
│                       │      │                    that after a
│                       │      │                   blocked send. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107928 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107928.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107928.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099194 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107928 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107928 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.47Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-107929 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107929 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e098ad4587a2c5f63cefc54010f83be6a1bf3f05f5082b3250b29
│                       │      │                   1bd13157b0e 
│                       │      ├ Title           : curl: curl: local interface connection reuse mixup 
│                       │      ├ Description     : When `CURLOPT_INTERFACE` (or the command line tool's
│                       │      │                   `--interface` option) is
│                       │      │                   set with one of the documented prefixes (`if!`, `host!`,
│                       │      │                   `ifhost!`), that
│                       │      │                   binding is not part of the connection reuse key, so a later
│                       │      │                   transfer asking
│                       │      │                   for a different source can silently reuse an existing
│                       │      │                   connection and go out
│                       │      │                   from the earlier transfer's source address 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107929 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107929.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107929.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099618 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107929 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107929 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.593Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-86409 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86409 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:333a7a4cdb0a09474fe08d1fc8b29d99f34be01746c519a370bc4
│                       │      │                   66eee7e992c 
│                       │      ├ Title           : curl: curl: stale SigV4 headers sent unintended 
│                       │      ├ Description     : Setting `CURLOPT_AWS_SIGV4` to NULL but does not disable
│                       │      │                   SigV4 authentication,
│                       │      │                   contrary to expectations and documentation. A subsequent
│                       │      │                   transfer on the same
│                       │      │                   handle still sends an `Authorization: AWS4-HMAC-SHA256`
│                       │      │                   header to whatever URL
│                       │      │                   isset next, leaking state information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-201 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86409 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86409.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86409.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973135 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86409 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86409 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.223Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:27.08Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-86410 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86410 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bf7543ea47d625b2652f234cd5640603aeea8ada670069ef0fd06
│                       │      │                   b72472adf12 
│                       │      ├ Title           : curl: curl: redirect to SFTP or SCP bypasses host verification 
│                       │      ├ Description     : A flaw in the curl command line tool's logic makes it only
│                       │      │                   set SSH host
│                       │      │                   verification options when interacting directly using SFTP or
│                       │      │                    SCP, and not as a
│                       │      │                   result of following a redirect. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-297 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86410 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86410.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86410.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973176 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86410 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86410 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:27.33Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-86411 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86411 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9cd235751e312c747eab2182d2f0c999cf1c904669572822144f5
│                       │      │                   3cefb3fed3c 
│                       │      ├ Title           : curl: curl: FTP connection reuse inherits client-certificate 
│                       │      ├ Description     : An `ftp://` transfer configured with `CURLUSESSL_NONE` can
│                       │      │                   reuse a pooled FTP
│                       │      │                   control connection that a previous easy handle upgraded with
│                       │      │                    `STARTTLS` and
│                       │      │                   authenticated using a client certificate. The second handle
│                       │      │                   performs neither a
│                       │      │                   new TLS handshake nor a new FTP login, so the server
│                       │      │                   continues to authorize it
│                       │      │                   under the first handle's certificate identity. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-488 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86411 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86411.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86411.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973190 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86411 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86411 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.533Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:27.54Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-86412 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86412 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7d17d61a5dc68e5e096290a6d774424774269c4560cd034193a46
│                       │      │                   e41a09f3403 
│                       │      ├ Title           : curl: curl: server-set cookie erases cookie jar 
│                       │      ├ Description     : A remote HTTP server can set a cookie that curl accepts and
│                       │      │                   writes to a
│                       │      │                   Netscape cookie jar but cannot reload. On the next
│                       │      │                   invocation using the same
│                       │      │                   path for `--cookie` and `--cookie-jar`, curl fails before
│                       │      │                   connecting, then the
│                       │      │                   cleanup procedure replaces the jar with an empty file,
│                       │      │                   deleting cookies for
│                       │      │                   unrelated domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-754 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86412 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86412.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86412.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973201 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86412 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86412 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.667Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:27.717Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-86413 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86413 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3ed78d5489b580d88d97430e306c9dba99e8ad572b0b10a140581
│                       │      │                   1481545eba3 
│                       │      ├ Title           : curl: curl: Negotiate credentials sent to redirected origin 
│                       │      ├ Description     : When using an *ambient user* in a first transfer doing
│                       │      │                   Negotiate
│                       │      │                   authentication and asked to follow redirects, curl could
│                       │      │                   pass on its
│                       │      │                   credential details to an unrelated second origin when asked
│                       │      │                   to redirect there. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86413 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86413.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86413.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993549 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86413 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86413 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.787Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-86414 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86414 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:761818d5e09cd331778430cb0212304ccaa089566e6127f6ea907
│                       │      │                   20175e0e9c3 
│                       │      ├ Title           : curl: curl: leaking host credentials to HTTP proxy 
│                       │      ├ Description     : An HTTP proxy can trick libcurl into sending the origin's
│                       │      │                   credentials (Basic
│                       │      │                   password, or a Negotiate/Kerberos ticket) to the proxy
│                       │      │                   itself, by answering
│                       │      │                   the `CONNECT` tunnel request with 401 `WWW-Authenticate:`
│                       │      │                   instead of the
│                       │      │                   expected 407 `Proxy-Authenticate:`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86414 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86414.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86414.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993566 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86414 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86414 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:19.947Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-86415 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86415 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fab0d799b63a882c1e1af9575a851e7d5e97a027bcc8ceef10153
│                       │      │                   1487d2d6e46 
│                       │      ├ Title           : curl: curl: auto client cert connection reuse mixup 
│                       │      ├ Description     : libcurl's connection cache match function never considers
│                       │      │                   the automatic client
│                       │      │                   certificate option, so a cached, already authenticated
│                       │      │                   Schannel connection can
│                       │      │                   be handed to a transfer that got redirected to a different
│                       │      │                   origin, even though
│                       │      │                   the code explicitly switched off the auto client cert option
│                       │      │                    for that transfer
│                       │      │                   to prevent exactly this. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86415 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86415.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86415.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993870 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86415 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86415 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.067Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-87861 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87861 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0c37ba57ed98483cd4f9978ec353c1c2ac73cf2efabf8d029f910
│                       │      │                   1f7acef6ef7 
│                       │      ├ Title           : curl: curl: cross-origin reuse of a Negotiate connection 
│                       │      ├ Description     : When using ambient user credentials, an HTTP request
│                       │      │                   directed to one origin
│                       │      │                   may be dispatched over a connection previously authenticated
│                       │      │                    via Negotiate for
│                       │      │                   a different origin, leaving the request's intended
│                       │      │                   credentials unused. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87861 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87861.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87861.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972094 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87861 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87861 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.167Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-87862 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87862 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:598d12999f6333cdb29e3eeb94295ca13d2cb8be317e169975508
│                       │      │                   a628464a0b1 
│                       │      ├ Title           : curl: curl: HSTS cache import drops longer-lived child 
│                       │      ├ Description     : Importing a `includeSubDomains` parent HSTS entry before a
│                       │      │                   longer-lived child
│                       │      │                   entry, silently drops the child. Consequently, when the
│                       │      │                   parent expires, the
│                       │      │                   child's valid HSTS policy is lost, causing curl to issue
│                       │      │                   unencrypted HTTP
│                       │      │                   requests rather than upgrading to HTTPS. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87862 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87862.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87862.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972357 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87862 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87862 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.27Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-87863 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87863 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f4b27528a618642895f02956a182774362f5f572392d08bc7bed4
│                       │      │                   a08c35fc66c 
│                       │      ├ Title           : curl: curl: Hsts Response Erases Persisted Entries 
│                       │      ├ Description     : An authenticated HTTPS origin can supply an HSTS `max-age`
│                       │      │                   value that the
│                       │      │                   parser accepts, but time serialization later fails to
│                       │      │                   process. On 64-bit
│                       │      │                   systems, extreme max-age values compute an absolute expiry
│                       │      │                   within standard
│                       │      │                   time integer limits that exceeds calendar time structure
│                       │      │                   bounds. During cache
│                       │      │                   saves, the original HSTS file is truncated before writing a
│                       │      │                   temporary
│                       │      │                   replacement; when serialization fails, the temporary file is
│                       │      │                    deleted, leaving
│                       │      │                   an empty or partial cache. Because the save error is
│                       │      │                   silently ignored during
│                       │      │                   cleanup, curl exits successfully despite the data loss. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87863 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87863.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87863.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972373 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87863 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87863 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-87864 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8eb982e4775a2f5a1f1c4a27baa256f6c2d6987d34063dee18e56
│                       │      │                   8de3b468529 
│                       │      ├ Title           : curl: IMAP APPEND plus CRLF conversion command injection 
│                       │      ├ Description     : Enabling `CURLOPT_CRLF` causes curl to advertise the raw
│                       │      │                   input byte count in
│                       │      │                   the `IMAP APPEND {N}` literal while transmitting line-ending
│                       │      │                    expanded data.
│                       │      │                   The server reads only $N$ bytes for the payload, causing the
│                       │      │                    remaining
│                       │      │                   overflow bytes to be interpreted and executed as pipelined
│                       │      │                   IMAP commands
│                       │      │                   within the authenticated session. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87864 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87864.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87864.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972403 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87864 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87864 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.497Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-87865 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87865 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8ff026aa6f8f897132701774199cb3e070b4f7d02300ce35850db
│                       │      │                   8cb784c584f 
│                       │      ├ Title           : curl: curl: knownhost callback mismatches key as missing 
│                       │      ├ Description     : When libcurl uses libssh2 with a hashed `known_hosts` file,
│                       │      │                   an unrelated
│                       │      │                   initial entry can cause host key validation to report a key
│                       │      │                   *mismatch* as a
│                       │      │                   *missing* key to the `CURLOPT_SSH_KEYFUNCTION` callback. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87865 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87865.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87865.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3975408 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87865 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-87865 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.693Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-87866 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87866 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1dd394351ee7a710885d20d1b23693fb1cd4d0812487b4dca4e6f
│                       │      │                   afecf683208 
│                       │      ├ Title           : curl: curl: wolfSSL public-key pinning bypass 
│                       │      ├ Description     : When built with wolfSSL, curl can successfully validate a
│                       │      │                   pinned public key
│                       │      │                   hash against a key the TLS peer does not possess. During the
│                       │      │                    TLS handshake,
│                       │      │                   wolfSSL validates the connection, but curl's subsequent
│                       │      │                   re-parsing of the same
│                       │      │                   certificate - tricked by a manipulated validity length field
│                       │      │                    - extracts and
│                       │      │                   matches a different embedded key, incorrectly authorizing
│                       │      │                   the pinned public
│                       │      │                   key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87866 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87866.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87866.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3989514 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87866 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87866 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.833Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:27.917Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-92386 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92386 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cbf35a2c5b56da22fa2bf9d1c960b8644073979da8eec870ebddf
│                       │      │                   9966ae39aa4 
│                       │      ├ Title           : curl: curl: server-set cookie aborts cookie jar load 
│                       │      ├ Description     : When writing a long cookie name and value to a Netscape
│                       │      │                   cookie jar, a remote
│                       │      │                   HTTP server can make `curl` write a record that exceeds its
│                       │      │                   line-length
│                       │      │                   parsing limit. Consequently, any subsequent `curl`
│                       │      │                   invocation reading from
│                       │      │                   that same cookie jar using `--cookie` silently aborts
│                       │      │                   parsing prematurely upon
│                       │      │                   encountering the too long line, ignoring all subsequent
│                       │      │                   valid cookies in the
│                       │      │                   file. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-1284 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92386 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92386.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92386.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4021979 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92386 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92386 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.017Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:29.113Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-92387 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92387 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a3d855da3850b35a5f5f547456a57f33a0d5d20ab1c7474b8d6e5
│                       │      │                   8cf1d3916cb 
│                       │      ├ Title           : curl: curl: never-ending loop via server response omission 
│                       │      ├ Description     : By permanently omitting the final control-response line, a
│                       │      │                   malicious FTP,
│                       │      │                   IMAP, POP3, or SMTP server can exploit libcurl and
│                       │      │                   completely bypass its
│                       │      │                   configured transfer timeout mechanism, indefinitely blocking
│                       │      │                    all concurrent
│                       │      │                   transfers bound to the same multi-handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92387 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92387.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92387.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022003 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92387 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92387 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.133Z 
│                       │      ╰ LastModifiedDate: 2026-10-29T19:17:29.29Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2026-92389 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92389 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:48980ac9058afeed074f14f4d69cc9718207aa01c69ea2cc28c5e
│                       │      │                   07aa76cdfcc 
│                       │      ├ Title           : curl: curl: TFTP direction confusion 
│                       │      ├ Description     : libcurl's TFTP state machine fails to validate state
│                       │      │                   transitions against the
│                       │      │                   requested transfer direction, accepting opening server
│                       │      │                   responses for both
│                       │      │                   reads and writes interchangeably. A malicious TFTP server
│                       │      │                   can respond to a
│                       │      │                   download request in a way that forces the client into
│                       │      │                   transmit mode, prompting
│                       │      │                   libcurl to consume and transmit data from the handle's
│                       │      │                   persistent
│                       │      │                   `CURLOPT_READDATA` pointer - including data remaining from
│                       │      │                   unrelated prior
│                       │      │                   operations, such as an HTTP POST request executed on a
│                       │      │                   reused handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92389 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92389.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92389.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022568 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92389 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92389 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.457Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2026-92390 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92390 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6b75f85fcad600635b8f30f89d4d5012cb4edc39d71c9bc8bdb4a
│                       │      │                   7b78aa0dbc5 
│                       │      ├ Title           : curl: curl: -J no-clobber guarantee bypassed with 103 early
│                       │      │                   hints 
│                       │      ├ Description     : When invoked with `--remote-header-name` (`-J`), curl fails
│                       │      │                   to preserve its
│                       │      │                   documented anti-clobbering protection if an intermediate 103
│                       │      │                    Early Hints
│                       │      │                   response precedes the final HTTP response, or if an `ETag`
│                       │      │                   header is processed
│                       │      │                   before `Content-Disposition` under `--etag-save`. This flaw
│                       │      │                   allows an HTTP(S)
│                       │      │                   server to overwrite an existing local file specified in the
│                       │      │                   `Content-Disposition` header despite the presence of the
│                       │      │                   `-J` non-overwrite
│                       │      │                   constraint. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92390 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92390.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92390.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4023192 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92390 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92390 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.703Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2026-92391 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92391 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2ed685f18eb156d78efd5c61c32ba85e69332e718c91b8d7f237c
│                       │      │                   780823aa437 
│                       │      ├ Title           : curl: curl: curl_mime_free stack overflow by recursion 
│                       │      ├ Description     : A deeply nested multipart MIME structure constructed via the
│                       │      │                    public API causes
│                       │      │                   a stack overflow in libcurl during normal cleanup
│                       │      │                   operations. An excessive
│                       │      │                   recursion depth within `curl_mime_free` leads to unbounded
│                       │      │                   stack frame
│                       │      │                   allocation during structure traversal, ultimately crashing
│                       │      │                   the host process. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92391 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92391.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92391.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4024222 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92391 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92391 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.92Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2026-94265 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.3 
│                       │      │                  ╰ UID : 5459458448472038 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                       │      │                  │         360b0370c358ac14ab7b 
│                       │      │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                       │      │                            2f4d9f9294f463712867 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94265 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3000914ce2c4217c52f54bdfce3dd2c72602cd2018b69c7e3dd68
│                       │      │                   a1fd159e916 
│                       │      ├ Title           : curl: curl: Authorization: Negotiate sent to foreign origin 
│                       │      ├ Description     : When processing an HTTP redirect to a URL containing
│                       │      │                   userinfo (a
│                       │      │                   `username:password` component), curl might erroneously
│                       │      │                   retain and re-transmit
│                       │      │                   the original host's HTTP Negotiate authentication state.
│                       │      │                   Consequently, a
│                       │      │                   malicious server can trigger a redirect containing arbitrary
│                       │      │                    userinfo to force
│                       │      │                   curl to send a freshly minted Kerberos ticket—generated
│                       │      │                   using the ambient
│                       │      │                   identity of the client process to an untrusted third-party
│                       │      │                   host, effectively
│                       │      │                   bypassing the domain-scoping restrictions normally enforced
│                       │      │                   by the absence of
│                       │      │                   `--location-trusted`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94265 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94265.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94265.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4040551 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94265 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-94265 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.183Z 
│                       │      ╰ LastModifiedDate: 2026-10-22T17:21:57.293Z 
│                       ╰ [47] ╭ VulnerabilityID : CVE-2026-94266 
│                              ├ PkgID           : libcurl@8.22.0-r0 
│                              ├ PkgName         : libcurl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                              │                  │       .24.3 
│                              │                  ╰ UID : 5459458448472038 
│                              ├ InstalledVersion: 8.22.0-r0 
│                              ├ FixedVersion    : 8.23.0-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:385c9dcc30e992ff8388136e3377ac5ed9602fb40782
│                              │                  │         360b0370c358ac14ab7b 
│                              │                  ╰ DiffID: sha256:2022467f1f2fb7e865fac6549161012636f439a37ed7
│                              │                            2f4d9f9294f463712867 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94266 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:98caa1b6726b3cf0d43a9fa281efa37a1f3eaaaa4ceace0ef9cc8
│                              │                   5884162a42d 
│                              ├ Title           : curl: curl: password leak in CURLINFO_EFFECTIVE_URL 
│                              ├ Description     : libcurl could accidentally return a URL for
│                              │                   `curl_easy_getinfo()`'s
│                              │                   `CURLINFO_EFFECTIVE_URL` option containing credentials, even
│                              │                    though neither
│                              │                   the URL provided to libcurl nor the redirected URL did. 
│                              ├ Severity        : LOW 
│                              ├ VendorSeverity   ╭ redhat: 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 3.3 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94266 
│                              │                  ├ [1]: https://curl.se/docs/CVE-2026-94266.html 
│                              │                  ├ [2]: https://curl.se/docs/CVE-2026-94266.json 
│                              │                  ├ [3]: https://hackerone.com/reports/4041053 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94266 
│                              │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                              │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                              │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-94266 
│                              ├ PublishedDate   : 2026-10-20T21:17:22.29Z 
│                              ╰ LastModifiedDate: 2026-10-22T16:57:53.407Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```

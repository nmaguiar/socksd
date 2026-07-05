```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.24.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-11856 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11856 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:671be6ba1381b2718bbf5ced15a319d0d7ab24a95e50f708a2410
│                       │      │                   f7417610ecd 
│                       │      ├ Title           : Successfully using libcurl to do a transfer to a specific
│                       │      │                   HTTP origin  ... 
│                       │      ├ Description     : Successfully using libcurl to do a transfer to a specific
│                       │      │                   HTTP origin
│                       │      │                   (`hostA`) with **Digest** authentication and then changing
│                       │      │                   the origin to a
│                       │      │                   different one (`hostB`) for a second transfer, reusing the
│                       │      │                   same handle, makes
│                       │      │                   libcurl wrongly pass on the  `Authorization:` header field
│                       │      │                   meant for `hostA`,
│                       │      │                   to `hostB`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11856.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-11856.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-11856.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3793260 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-11856 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:23.973Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:23.973Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-8925 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8925 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bdef2a50bfe64babaf1cbf19770d3fcbb78b99d13aef1fa10f5b4
│                       │      │                   e08e0ce3794 
│                       │      ├ Title           : The curl logic that works with SASL authentication could end
│                       │      │                    up cleani ... 
│                       │      ├ Description     : The curl logic that works with SASL authentication could end
│                       │      │                    up cleaning up
│                       │      │                   the GSASL context *twice* without clearing the pointer in
│                       │      │                   between, making it
│                       │      │                   `free()` the same pointer twice. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8925.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8925.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8925.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3735193 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8925 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:24.95Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:24.95Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-8927 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8927 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:731dd858ef35709bc0c2d0eef2c30657986b70bce8d374115872a
│                       │      │                   2e7f858affe 
│                       │      ├ Title           : When reusing a libcurl handle for sequential transfers
│                       │      │                   driven by envir ... 
│                       │      ├ Description     : When reusing a libcurl handle for sequential transfers
│                       │      │                   driven by
│                       │      │                   environment-variable proxy configuration, libcurl fails to
│                       │      │                   clear the proxy
│                       │      │                   authentication state between requests. Specifically, if the
│                       │      │                   initial transfer
│                       │      │                   authenticates against `proxyA` using Digest auth, a
│                       │      │                   subsequent transfer routed
│                       │      │                   through `proxyB` erroneously leaks the
│                       │      │                   `Proxy-Authorization:` header intended
│                       │      │                   solely for `proxyA`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8927.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8927.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8927.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3744543 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8927 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.123Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.123Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-9079 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9079 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:87de0b3619a4e25bafc126204934ab946fe062f6e6451bc026146
│                       │      │                   2bb64c037bb 
│                       │      ├ Title           : libcurl had a flaw that when instructed to clear proxy
│                       │      │                   authentication  ... 
│                       │      ├ Description     : libcurl had a flaw that when instructed to clear proxy
│                       │      │                   authentication
│                       │      │                   credentials which made it not do so, leaving the old
│                       │      │                   credentials around to get
│                       │      │                   used for subsequent transfers that should not know nor use
│                       │      │                   them. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9079.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-9079.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-9079.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3750295 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-9079 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.62Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.62Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-10536 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10536 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2d1dedb6e75c332e8ea446cf6e261c6955292de5fd79ebefe3071
│                       │      │                   3fd0365b1cb 
│                       │      ├ Title           : A use-after-free vulnerability exists in libcurl when an
│                       │      │                   application c ... 
│                       │      ├ Description     : A use-after-free vulnerability exists in libcurl when an
│                       │      │                   application
│                       │      │                   configures an HTTP/2 stream-dependency tree via
│                       │      │                   `CURLOPT_STREAM_DEPENDS` or
│                       │      │                   `CURLOPT_STREAM_DEPENDS_E`, subsequently invokes
│                       │      │                   `curl_easy_reset()`, and
│                       │      │                   finally terminates the handle with `curl_easy_cleanup()`.
│                       │      │                   During this final
│                       │      │                   cleanup phase, libcurl attempts to access and modify an
│                       │      │                   internal structure
│                       │      │                   that was already freed during the reset operation. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-10536.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-10536.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-10536.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3751697 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-10536 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:23.563Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:23.563Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-11352 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11352 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:76b4794e6121c68c2cc83fc7b30de49a24f170295d6d963c401f1
│                       │      │                   81fce1719dd 
│                       │      ├ Title           : An issue in curl\u2019s QUIC UDP receive function allows a
│                       │      │                   malicious H ... 
│                       │      ├ Description     : An issue in curl’s QUIC UDP receive function allows a
│                       │      │                   malicious HTTP/3 server
│                       │      │                   to trigger a remote denial of service against a curl or
│                       │      │                   libcurl client.
│                       │      │                   Because the helper function discards zero-length UDP
│                       │      │                   datagrams before counting
│                       │      │                   them toward the per-call packet budget, a connected QUIC
│                       │      │                   peer can continuously
│                       │      │                   stream empty datagrams to indefinitely stall the client. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11352.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-11352.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-11352.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3783438 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-11352 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:23.693Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:23.693Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-11564 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11564 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:da05ac5e13b79a3eb6f4eedf6da60e0b49f450b86d6c778038062
│                       │      │                   2d9180449aa 
│                       │      ├ Title           : libcurl keeps previously used connections in a connection
│                       │      │                   pool for sub ... 
│                       │      ├ Description     : libcurl keeps previously used connections in a connection
│                       │      │                   pool for subsequent
│                       │      │                   transfers to reuse if one of them matches the setup.
│                       │      │                   
│                       │      │                   An easy handle that first uses default native CA trust can
│                       │      │                   continue trusting
│                       │      │                   the native platform store after the application switches
│                       │      │                   that same handle to
│                       │      │                   custom CA material for a later transfer. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11564.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-11564.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-11564.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3788984 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-11564 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:23.79Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:23.79Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-11586 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11586 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:92f58cc29e400c5ec57f73df56c770d63bfcba55575754868cbb2
│                       │      │                   2a55f8b2b81 
│                       │      ├ Title           : By default, curl automatically responds to WebSocket PING
│                       │      │                   frames. Beca ... 
│                       │      ├ Description     : By default, curl automatically responds to WebSocket PING
│                       │      │                   frames. Because curl
│                       │      │                   lacks an upper bound on memory allocation for unacknowledged
│                       │      │                    frames, a
│                       │      │                   malicious server can exhaust all available memory by
│                       │      │                   flooding curl with rapid,
│                       │      │                   sequential PING messages. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11586.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-11586.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-11586.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3788931 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-11586 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:23.883Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:23.883Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-12064 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12064 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9bb3ce5ad5eb0e341a54741afae2816a1a97e456f8180eaa049c1
│                       │      │                   0b98e754f7b 
│                       │      ├ Title           : When a user invokes curl using a schemeless URL combined
│                       │      │                   with `--proto ... 
│                       │      ├ Description     : When a user invokes curl using a schemeless URL combined
│                       │      │                   with
│                       │      │                   `--proto-default` sftp (or scp), a disconnect occurs between
│                       │      │                    the tool layer
│                       │      │                   and libcurl. The tool layer incorrectly infers the URL
│                       │      │                   scheme, which
│                       │      │                   erroneously bypasses the initialization of critical SSH
│                       │      │                   security options like
│                       │      │                   CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256 and
│                       │      │                   CURLOPT_SSH_KNOWNHOSTS. Conversely, the
│                       │      │                   libcurl runtime successfully honors CURLOPT_DEFAULT_PROTOCOL
│                       │      │                    and establishes
│                       │      │                   the connection via SFTP/SCP as specified. Because the tool
│                       │      │                   layer skipped the
│                       │      │                   security configuration, these SSH host verification options
│                       │      │                   are silently
│                       │      │                   omitted, causing curl to connect to an unverified SSH remote
│                       │      │                    host without
│                       │      │                   throwing an error. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-12064.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-12064.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-12064.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3797526 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-12064 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:24.217Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:24.217Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-8286 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8286 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:76dfb7f7c9ea5934d9ad1435de46eb666cc0997fb83d8c5fdbb39
│                       │      │                   cedece8015f 
│                       │      ├ Title           : A vulnerability exists where a new transfer that uses
│                       │      │                   STARTTLS to upgr ... 
│                       │      ├ Description     : A vulnerability exists where a new transfer that uses
│                       │      │                   STARTTLS to upgrade the
│                       │      │                   connection might reuse an existing live connection even
│                       │      │                   though the TLS
│                       │      │                   configuration mismatches so it should not. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8286.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8286.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8286.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3718195 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8286 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:24.453Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:24.453Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-8458 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8458 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ea1b9a40343df7aec547c8428aa8002cdc036f821aef484e21779
│                       │      │                   b6bfb773ed8 
│                       │      ├ Title           : libcurl might in some circumstances reuse the wrong
│                       │      │                   connection when as ... 
│                       │      ├ Description     : libcurl might in some circumstances reuse the wrong
│                       │      │                   connection when asked to
│                       │      │                   do Negotiate-authenticated ones, even when they are set to
│                       │      │                   use different
│                       │      │                   'services'.
│                       │      │                   
│                       │      │                   libcurl features a pool of recent connections so that
│                       │      │                   subsequent requests can
│                       │      │                   reuse an existing connection to avoid overhead.
│                       │      │                   When reusing a connection a range of criteria must be met.
│                       │      │                   Due to a logical
│                       │      │                   error in the code, a request that was issued by an
│                       │      │                   application could
│                       │      │                   wrongfully reuse an existing connection to the same server
│                       │      │                   that was
│                       │      │                   authenticated using different services. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8458.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8458.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8458.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3721183 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8458 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:24.63Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:24.63Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-8924 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fff2992a9861dbdc29621c2ac626af360ae0fba1756241a4457c3
│                       │      │                   66ebd8b2b02 
│                       │      ├ Title           : A flaw in curl\u2019s cookie parsing logic allows a
│                       │      │                   malicious HTTP ser ... 
│                       │      ├ Description     : A flaw in curl’s cookie parsing logic allows a malicious
│                       │      │                   HTTP server to set
│                       │      │                   'super cookies' that bypass the Public Suffix List check.
│                       │      │                   This enables an
│                       │      │                   attacker-controlled origin to inject cookies that curl
│                       │      │                   subsequently scopes and
│                       │      │                   transmits to unrelated third-party domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8924.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8924.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8924.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3733905 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8924 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:24.793Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:24.793Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-8926 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8926 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d575b2d6f43bea32d9e23ecc07e330b969a10502df707361f4c96
│                       │      │                   2a54a8fdc50 
│                       │      ├ Title           : When asking curl to use a `.netrc` file to find credentials
│                       │      │                   and at the ... 
│                       │      ├ Description     : When asking curl to use a `.netrc` file to find credentials
│                       │      │                   and at the same
│                       │      │                   time specifying a URL with a username(without a password),
│                       │      │                   like
│                       │      │                   `https://user@example.com/`, curl could wrongly get and use
│                       │      │                   the password for
│                       │      │                   *another* user set in the `.netrc` file for that host if
│                       │      │                   such a one exists and
│                       │      │                   there is no match for the specified user. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8926.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8926.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8926.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3735184 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8926 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.037Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.037Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-9080 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9080 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7007550417df527866f98cf2a4268e7382190d6e7233a2f2b743a
│                       │      │                   8378543296d 
│                       │      ├ Title           : Calling `curl_easy_pause()` within the event-based
│                       │      │                   `CURLMOPT_SOCKETFUN ... 
│                       │      ├ Description     : Calling `curl_easy_pause()` within the event-based
│                       │      │                   `CURLMOPT_SOCKETFUNCTION`
│                       │      │                   callback triggers a use-after-free vulnerability, where
│                       │      │                   libcurl attempts to
│                       │      │                   store a flag using a dangling struct pointer immediately
│                       │      │                   after that pointer's
│                       │      │                   memory has been freed. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9080.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-9080.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-9080.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3749204 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-9080 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.713Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.713Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-9545 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9545 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c58c9f82d7cdb40e45744d50b767e4c46ef96f84695c76b392270
│                       │      │                   83ef5a826e5 
│                       │      ├ Title           : In this scenario, libcurl first uses a proper HTTP/3 server
│                       │      │                   for the in ... 
│                       │      ├ Description     : In this scenario, libcurl first uses a proper HTTP/3 server
│                       │      │                   for the initial
│                       │      │                   transfers, and when it makes a second transfer to the same
│                       │      │                   site it has been
│                       │      │                   replaced by the attacker's impostor machine - without a
│                       │      │                   valid certificate.
│                       │      │                   
│                       │      │                   When libcurl returns to the hostname the second time with a
│                       │      │                   cached SSL session
│                       │      │                   (`CURLOPT_SSL_SESSIONID_CACHE` is not disabled) and early
│                       │      │                   data enabled (the
│                       │      │                   `CURLSSLOPT_EARLYDATA` bit is set in `CURLOPT_SSL_OPTIONS`),
│                       │      │                    libcurl might
│                       │      │                   send off the second request's bytes on that new connection
│                       │      │                   *before* enforcing
│                       │      │                   the certificate verification failure. Potentially leaking
│                       │      │                   sensitive
│                       │      │                   information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9545.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-9545.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-9545.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3752888 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-9545 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.807Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.807Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-9547 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9547 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9637f0c7c3ac06b5524a3be00480da8ab8911b91ad78608b0df3a
│                       │      │                   f34269710b5 
│                       │      ├ Title           : When a libcurl-based application performs transfers via
│                       │      │                   `SCP://` or `S ... 
│                       │      ├ Description     : When a libcurl-based application performs transfers via
│                       │      │                   `SCP://` or `SFTP://`
│                       │      │                   and utilizes the `CURLOPT_SSH_KEYFUNCTION` callback, it may
│                       │      │                   silently accept an
│                       │      │                   untrusted server. This vulnerability occurs when a server
│                       │      │                   presents a host key
│                       │      │                   type that does not match the specific key type already
│                       │      │                   recorded for that host
│                       │      │                   in the `known_hosts` file. Instead of rejecting the
│                       │      │                   mismatch, the callback
│                       │      │                   mechanism fails to properly enforce the restriction,
│                       │      │                   allowing the connection
│                       │      │                   to succeed without warning and risking a potential
│                       │      │                   man-in-the-middle attack. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9547.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-9547.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-9547.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3751712 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-9547 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.99Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.99Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-8932 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8932 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5f5fee066497809a76fc925e2a1b225b68d90824b213a347d9eb3
│                       │      │                   3a49182f99c 
│                       │      ├ Title           : libcurl would reuse a previously created connection even
│                       │      │                   when some mTL ... 
│                       │      ├ Description     : libcurl would reuse a previously created connection even
│                       │      │                   when some mTLS config
│                       │      │                   related option had been changed that should have prohibited
│                       │      │                   reuse.
│                       │      │                   
│                       │      │                   libcurl keeps previously used connections in a connection
│                       │      │                   pool for subsequent
│                       │      │                   transfers to reuse if one of them matches the setup.
│                       │      │                   However, some TLS
│                       │      │                   settings related to client certificates were left out from
│                       │      │                   the configuration
│                       │      │                   match checks, making them match too easily. In particular
│                       │      │                   options related to
│                       │      │                   the private key. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-8932.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8932.json 
│                       │      │                  ╰ [2]: https://hackerone.com/reports/3733910 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.363Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.363Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-9546 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9546 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8f480716bebcca1438d5495b0b054de37bc97eb0379628bfaa002
│                       │      │                   2d09ccb2264 
│                       │      ├ Title           : A vulnerability in libcurl caused the HTTP `Referer:` header
│                       │      │                    to persis ... 
│                       │      ├ Description     : A vulnerability in libcurl caused the HTTP `Referer:` header
│                       │      │                    to persist even
│                       │      │                   when explicitly cleared. While the documentation states that
│                       │      │                    passing NULL to
│                       │      │                   `CURLOPT_REFERER` suppresses the header, the option failed
│                       │      │                   to clear the
│                       │      │                   internal state. As a result the previous referrer string was
│                       │      │                    erroneously
│                       │      │                   reused and sent in subsequent requests, potentially leaking
│                       │      │                   sensitive
│                       │      │                   information to unintended servers. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-9546.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-9546.json 
│                       │      │                  ╰ [2]: https://hackerone.com/reports/3754343 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.893Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.893Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-11856 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11856 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ad88ccbbdb053bf6ee417996d53e8b84df35863d0fbfb192ac954
│                       │      │                   ee131f30fe8 
│                       │      ├ Title           : Successfully using libcurl to do a transfer to a specific
│                       │      │                   HTTP origin  ... 
│                       │      ├ Description     : Successfully using libcurl to do a transfer to a specific
│                       │      │                   HTTP origin
│                       │      │                   (`hostA`) with **Digest** authentication and then changing
│                       │      │                   the origin to a
│                       │      │                   different one (`hostB`) for a second transfer, reusing the
│                       │      │                   same handle, makes
│                       │      │                   libcurl wrongly pass on the  `Authorization:` header field
│                       │      │                   meant for `hostA`,
│                       │      │                   to `hostB`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11856.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-11856.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-11856.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3793260 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-11856 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:23.973Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:23.973Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-8925 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8925 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3b09b7dedfd0555b4f4dd7aaf9d5298892b30bb86fd757aabf35c
│                       │      │                   957f5ea956e 
│                       │      ├ Title           : The curl logic that works with SASL authentication could end
│                       │      │                    up cleani ... 
│                       │      ├ Description     : The curl logic that works with SASL authentication could end
│                       │      │                    up cleaning up
│                       │      │                   the GSASL context *twice* without clearing the pointer in
│                       │      │                   between, making it
│                       │      │                   `free()` the same pointer twice. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8925.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8925.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8925.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3735193 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8925 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:24.95Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:24.95Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-8927 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8927 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:33f33af84c359b3a193c2ee53ae2037afb423fbcc138d5fa8c0c3
│                       │      │                   73d299db630 
│                       │      ├ Title           : When reusing a libcurl handle for sequential transfers
│                       │      │                   driven by envir ... 
│                       │      ├ Description     : When reusing a libcurl handle for sequential transfers
│                       │      │                   driven by
│                       │      │                   environment-variable proxy configuration, libcurl fails to
│                       │      │                   clear the proxy
│                       │      │                   authentication state between requests. Specifically, if the
│                       │      │                   initial transfer
│                       │      │                   authenticates against `proxyA` using Digest auth, a
│                       │      │                   subsequent transfer routed
│                       │      │                   through `proxyB` erroneously leaks the
│                       │      │                   `Proxy-Authorization:` header intended
│                       │      │                   solely for `proxyA`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8927.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8927.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8927.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3744543 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8927 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.123Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.123Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-9079 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9079 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:42d82b35e6b6954ac460a113273d37dc2fcf018875ce8f5ee04f1
│                       │      │                   4db9495cfa6 
│                       │      ├ Title           : libcurl had a flaw that when instructed to clear proxy
│                       │      │                   authentication  ... 
│                       │      ├ Description     : libcurl had a flaw that when instructed to clear proxy
│                       │      │                   authentication
│                       │      │                   credentials which made it not do so, leaving the old
│                       │      │                   credentials around to get
│                       │      │                   used for subsequent transfers that should not know nor use
│                       │      │                   them. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9079.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-9079.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-9079.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3750295 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-9079 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.62Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.62Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-10536 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10536 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:399ee4937bffa7f35a8da0e3ee56e22ed67d556cc93458a3b1023
│                       │      │                   8de9f331000 
│                       │      ├ Title           : A use-after-free vulnerability exists in libcurl when an
│                       │      │                   application c ... 
│                       │      ├ Description     : A use-after-free vulnerability exists in libcurl when an
│                       │      │                   application
│                       │      │                   configures an HTTP/2 stream-dependency tree via
│                       │      │                   `CURLOPT_STREAM_DEPENDS` or
│                       │      │                   `CURLOPT_STREAM_DEPENDS_E`, subsequently invokes
│                       │      │                   `curl_easy_reset()`, and
│                       │      │                   finally terminates the handle with `curl_easy_cleanup()`.
│                       │      │                   During this final
│                       │      │                   cleanup phase, libcurl attempts to access and modify an
│                       │      │                   internal structure
│                       │      │                   that was already freed during the reset operation. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-10536.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-10536.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-10536.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3751697 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-10536 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:23.563Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:23.563Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-11352 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11352 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7c70177c115f400b3e6035adb88ff21da386159b72c7c472e01c3
│                       │      │                   a69fd44b717 
│                       │      ├ Title           : An issue in curl\u2019s QUIC UDP receive function allows a
│                       │      │                   malicious H ... 
│                       │      ├ Description     : An issue in curl’s QUIC UDP receive function allows a
│                       │      │                   malicious HTTP/3 server
│                       │      │                   to trigger a remote denial of service against a curl or
│                       │      │                   libcurl client.
│                       │      │                   Because the helper function discards zero-length UDP
│                       │      │                   datagrams before counting
│                       │      │                   them toward the per-call packet budget, a connected QUIC
│                       │      │                   peer can continuously
│                       │      │                   stream empty datagrams to indefinitely stall the client. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11352.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-11352.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-11352.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3783438 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-11352 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:23.693Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:23.693Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-11564 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11564 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c4977b63a97e05ae1f28c408f9fdbb8d268c53962858906ae9751
│                       │      │                   fe402741378 
│                       │      ├ Title           : libcurl keeps previously used connections in a connection
│                       │      │                   pool for sub ... 
│                       │      ├ Description     : libcurl keeps previously used connections in a connection
│                       │      │                   pool for subsequent
│                       │      │                   transfers to reuse if one of them matches the setup.
│                       │      │                   
│                       │      │                   An easy handle that first uses default native CA trust can
│                       │      │                   continue trusting
│                       │      │                   the native platform store after the application switches
│                       │      │                   that same handle to
│                       │      │                   custom CA material for a later transfer. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11564.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-11564.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-11564.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3788984 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-11564 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:23.79Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:23.79Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-11586 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11586 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2555f5632c46d7a5dc82e51db41efb2a44896dd81ae7352e7b47f
│                       │      │                   cc45bd1b32d 
│                       │      ├ Title           : By default, curl automatically responds to WebSocket PING
│                       │      │                   frames. Beca ... 
│                       │      ├ Description     : By default, curl automatically responds to WebSocket PING
│                       │      │                   frames. Because curl
│                       │      │                   lacks an upper bound on memory allocation for unacknowledged
│                       │      │                    frames, a
│                       │      │                   malicious server can exhaust all available memory by
│                       │      │                   flooding curl with rapid,
│                       │      │                   sequential PING messages. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11586.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-11586.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-11586.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3788931 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-11586 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:23.883Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:23.883Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-12064 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12064 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d4258e65a5b91a2dc88b260cf27bb3d2b585f4d8af7b56bbe49bc
│                       │      │                   6007d81c3fd 
│                       │      ├ Title           : When a user invokes curl using a schemeless URL combined
│                       │      │                   with `--proto ... 
│                       │      ├ Description     : When a user invokes curl using a schemeless URL combined
│                       │      │                   with
│                       │      │                   `--proto-default` sftp (or scp), a disconnect occurs between
│                       │      │                    the tool layer
│                       │      │                   and libcurl. The tool layer incorrectly infers the URL
│                       │      │                   scheme, which
│                       │      │                   erroneously bypasses the initialization of critical SSH
│                       │      │                   security options like
│                       │      │                   CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256 and
│                       │      │                   CURLOPT_SSH_KNOWNHOSTS. Conversely, the
│                       │      │                   libcurl runtime successfully honors CURLOPT_DEFAULT_PROTOCOL
│                       │      │                    and establishes
│                       │      │                   the connection via SFTP/SCP as specified. Because the tool
│                       │      │                   layer skipped the
│                       │      │                   security configuration, these SSH host verification options
│                       │      │                   are silently
│                       │      │                   omitted, causing curl to connect to an unverified SSH remote
│                       │      │                    host without
│                       │      │                   throwing an error. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-12064.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-12064.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-12064.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3797526 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-12064 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:24.217Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:24.217Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-8286 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8286 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:de5b6f3d7d8b008ebc9d776e5868ce664806c305a82ec25012223
│                       │      │                   8b7932c5970 
│                       │      ├ Title           : A vulnerability exists where a new transfer that uses
│                       │      │                   STARTTLS to upgr ... 
│                       │      ├ Description     : A vulnerability exists where a new transfer that uses
│                       │      │                   STARTTLS to upgrade the
│                       │      │                   connection might reuse an existing live connection even
│                       │      │                   though the TLS
│                       │      │                   configuration mismatches so it should not. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8286.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8286.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8286.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3718195 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8286 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:24.453Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:24.453Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-8458 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8458 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6b6b3b5a60fe325d8869e7508e7bce3a245bd2053ad332ac960aa
│                       │      │                   7da5d3679db 
│                       │      ├ Title           : libcurl might in some circumstances reuse the wrong
│                       │      │                   connection when as ... 
│                       │      ├ Description     : libcurl might in some circumstances reuse the wrong
│                       │      │                   connection when asked to
│                       │      │                   do Negotiate-authenticated ones, even when they are set to
│                       │      │                   use different
│                       │      │                   'services'.
│                       │      │                   
│                       │      │                   libcurl features a pool of recent connections so that
│                       │      │                   subsequent requests can
│                       │      │                   reuse an existing connection to avoid overhead.
│                       │      │                   When reusing a connection a range of criteria must be met.
│                       │      │                   Due to a logical
│                       │      │                   error in the code, a request that was issued by an
│                       │      │                   application could
│                       │      │                   wrongfully reuse an existing connection to the same server
│                       │      │                   that was
│                       │      │                   authenticated using different services. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8458.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8458.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8458.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3721183 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8458 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:24.63Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:24.63Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-8924 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e3ab03ffc01729893faea4d5c0b4944f73d2ee99acb654d598720
│                       │      │                   251f5dcb221 
│                       │      ├ Title           : A flaw in curl\u2019s cookie parsing logic allows a
│                       │      │                   malicious HTTP ser ... 
│                       │      ├ Description     : A flaw in curl’s cookie parsing logic allows a malicious
│                       │      │                   HTTP server to set
│                       │      │                   'super cookies' that bypass the Public Suffix List check.
│                       │      │                   This enables an
│                       │      │                   attacker-controlled origin to inject cookies that curl
│                       │      │                   subsequently scopes and
│                       │      │                   transmits to unrelated third-party domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8924.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8924.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8924.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3733905 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8924 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:24.793Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:24.793Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-8926 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8926 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:56262524d9cf601e7a1a39312043d76c7efdb25e426735eb7c00b
│                       │      │                   a57e72ce52f 
│                       │      ├ Title           : When asking curl to use a `.netrc` file to find credentials
│                       │      │                   and at the ... 
│                       │      ├ Description     : When asking curl to use a `.netrc` file to find credentials
│                       │      │                   and at the same
│                       │      │                   time specifying a URL with a username(without a password),
│                       │      │                   like
│                       │      │                   `https://user@example.com/`, curl could wrongly get and use
│                       │      │                   the password for
│                       │      │                   *another* user set in the `.netrc` file for that host if
│                       │      │                   such a one exists and
│                       │      │                   there is no match for the specified user. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8926.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8926.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-8926.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3735184 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-8926 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.037Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.037Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-9080 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9080 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f0554d08818a0aec0ac9289c9d5e1d85314252b74db1f509cb508
│                       │      │                   7c6744ab39a 
│                       │      ├ Title           : Calling `curl_easy_pause()` within the event-based
│                       │      │                   `CURLMOPT_SOCKETFUN ... 
│                       │      ├ Description     : Calling `curl_easy_pause()` within the event-based
│                       │      │                   `CURLMOPT_SOCKETFUNCTION`
│                       │      │                   callback triggers a use-after-free vulnerability, where
│                       │      │                   libcurl attempts to
│                       │      │                   store a flag using a dangling struct pointer immediately
│                       │      │                   after that pointer's
│                       │      │                   memory has been freed. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9080.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-9080.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-9080.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3749204 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-9080 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.713Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.713Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-9545 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9545 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:71313cef10e1a01410048872d2563de71d5ac7bc15ef3f35e4e8d
│                       │      │                   ac8a3836ab5 
│                       │      ├ Title           : In this scenario, libcurl first uses a proper HTTP/3 server
│                       │      │                   for the in ... 
│                       │      ├ Description     : In this scenario, libcurl first uses a proper HTTP/3 server
│                       │      │                   for the initial
│                       │      │                   transfers, and when it makes a second transfer to the same
│                       │      │                   site it has been
│                       │      │                   replaced by the attacker's impostor machine - without a
│                       │      │                   valid certificate.
│                       │      │                   
│                       │      │                   When libcurl returns to the hostname the second time with a
│                       │      │                   cached SSL session
│                       │      │                   (`CURLOPT_SSL_SESSIONID_CACHE` is not disabled) and early
│                       │      │                   data enabled (the
│                       │      │                   `CURLSSLOPT_EARLYDATA` bit is set in `CURLOPT_SSL_OPTIONS`),
│                       │      │                    libcurl might
│                       │      │                   send off the second request's bytes on that new connection
│                       │      │                   *before* enforcing
│                       │      │                   the certificate verification failure. Potentially leaking
│                       │      │                   sensitive
│                       │      │                   information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9545.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-9545.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-9545.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3752888 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-9545 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.807Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.807Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-9547 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9547 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ef90912fe56574a9dabe68dfeca94a8e78185b5d95c0149729457
│                       │      │                   e9c71fc5224 
│                       │      ├ Title           : When a libcurl-based application performs transfers via
│                       │      │                   `SCP://` or `S ... 
│                       │      ├ Description     : When a libcurl-based application performs transfers via
│                       │      │                   `SCP://` or `SFTP://`
│                       │      │                   and utilizes the `CURLOPT_SSH_KEYFUNCTION` callback, it may
│                       │      │                   silently accept an
│                       │      │                   untrusted server. This vulnerability occurs when a server
│                       │      │                   presents a host key
│                       │      │                   type that does not match the specific key type already
│                       │      │                   recorded for that host
│                       │      │                   in the `known_hosts` file. Instead of rejecting the
│                       │      │                   mismatch, the callback
│                       │      │                   mechanism fails to properly enforce the restriction,
│                       │      │                   allowing the connection
│                       │      │                   to succeed without warning and risking a potential
│                       │      │                   man-in-the-middle attack. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9547.md 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-9547.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-9547.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3751712 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-9547 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.99Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.99Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-8932 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8932 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:34e364cf17e24fc268d3cbfc8e41bc59c83bb11becc1c44ce6b4d
│                       │      │                   f1f70e71294 
│                       │      ├ Title           : libcurl would reuse a previously created connection even
│                       │      │                   when some mTL ... 
│                       │      ├ Description     : libcurl would reuse a previously created connection even
│                       │      │                   when some mTLS config
│                       │      │                   related option had been changed that should have prohibited
│                       │      │                   reuse.
│                       │      │                   
│                       │      │                   libcurl keeps previously used connections in a connection
│                       │      │                   pool for subsequent
│                       │      │                   transfers to reuse if one of them matches the setup.
│                       │      │                   However, some TLS
│                       │      │                   settings related to client certificates were left out from
│                       │      │                   the configuration
│                       │      │                   match checks, making them match too easily. In particular
│                       │      │                   options related to
│                       │      │                   the private key. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-8932.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-8932.json 
│                       │      │                  ╰ [2]: https://hackerone.com/reports/3733910 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.363Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.363Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-9546 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9546 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9b835c5e6b211b8a349db7f84b19dd722fef310056cdff9b9406d
│                       │      │                   de084c05772 
│                       │      ├ Title           : A vulnerability in libcurl caused the HTTP `Referer:` header
│                       │      │                    to persis ... 
│                       │      ├ Description     : A vulnerability in libcurl caused the HTTP `Referer:` header
│                       │      │                    to persist even
│                       │      │                   when explicitly cleared. While the documentation states that
│                       │      │                    passing NULL to
│                       │      │                   `CURLOPT_REFERER` suppresses the header, the option failed
│                       │      │                   to clear the
│                       │      │                   internal state. As a result the previous referrer string was
│                       │      │                    erroneously
│                       │      │                   reused and sent in subsequent requests, potentially leaking
│                       │      │                   sensitive
│                       │      │                   information to unintended servers. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2026-9546.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-9546.json 
│                       │      │                  ╰ [2]: https://hackerone.com/reports/3754343 
│                       │      ├ PublishedDate   : 2026-07-03T07:16:25.893Z 
│                       │      ╰ LastModifiedDate: 2026-07-03T07:16:25.893Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-2100 
│                       │      ├ PkgID           : p11-kit@0.25.5-r2 
│                       │      ├ PkgName         : p11-kit 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/p11-kit@0.25.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 9d018f0737ae08a7 
│                       │      ├ InstalledVersion: 0.25.5-r2 
│                       │      ├ FixedVersion    : 0.26.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                       │      │                  │         c19ea0b5882c17892f2b 
│                       │      │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                       │      │                            f107f0ba5c5ebdcf6197 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2100 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3ec73b288cc041f4e91966403f0b36c2df6c578f2fa7923beb44b
│                       │      │                   0ae28205142 
│                       │      ├ Title           : p11-kit: NULL dereference via C_DeriveKey with specific NULL
│                       │      │                    parameters 
│                       │      ├ Description     : A flaw was found in p11-kit. A remote attacker could exploit
│                       │      │                    this vulnerability by calling the C_DeriveKey function on a
│                       │      │                    remote token with specific IBM kyber or IBM btc derive
│                       │      │                   mechanism parameters set to NULL. This could lead to the
│                       │      │                   RPC-client attempting to return an uninitialized value,
│                       │      │                   potentially resulting in a NULL dereference or undefined
│                       │      │                   behavior. This issue may cause an application level denial
│                       │      │                   of service or other unpredictable system states. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:18143 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:18599 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:21275 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:22634 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:27998 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:7065 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-2100 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2437308 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2437308 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2100 
│                       │      │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-18143.html 
│                       │      │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:18599 
│                       │      │                  ├ [12]: https://github.com/p11-glue/p11-kit/pull/740 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-2100.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-18599.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-2100 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-2100 
│                       │      ├ PublishedDate   : 2026-03-26T21:17:04.247Z 
│                       │      ╰ LastModifiedDate: 2026-06-22T20:16:28.86Z 
│                       ╰ [37] ╭ VulnerabilityID : CVE-2026-2100 
│                              ├ PkgID           : p11-kit-trust@0.25.5-r2 
│                              ├ PkgName         : p11-kit-trust 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/p11-kit-trust@0.25.5-r2?arch=x86_64&di
│                              │                  │       stro=3.24.1 
│                              │                  ╰ UID : 40951c87f9e2103c 
│                              ├ InstalledVersion: 0.25.5-r2 
│                              ├ FixedVersion    : 0.26.2-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90
│                              │                  │         c19ea0b5882c17892f2b 
│                              │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7d
│                              │                            f107f0ba5c5ebdcf6197 
│                              ├ SeveritySource  : nvd 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2100 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:ef61779a6c1688aaae52235ee98430f32b3c6541f0871d0fdd99d
│                              │                   9cb154e51f5 
│                              ├ Title           : p11-kit: NULL dereference via C_DeriveKey with specific NULL
│                              │                    parameters 
│                              ├ Description     : A flaw was found in p11-kit. A remote attacker could exploit
│                              │                    this vulnerability by calling the C_DeriveKey function on a
│                              │                    remote token with specific IBM kyber or IBM btc derive
│                              │                   mechanism parameters set to NULL. This could lead to the
│                              │                   RPC-client attempting to return an uninitialized value,
│                              │                   potentially resulting in a NULL dereference or undefined
│                              │                   behavior. This issue may cause an application level denial
│                              │                   of service or other unpredictable system states. 
│                              ├ Severity        : HIGH 
│                              ├ CweIDs           ─ [0]: CWE-824 
│                              ├ VendorSeverity   ╭ alma       : 2 
│                              │                  ├ nvd        : 3 
│                              │                  ├ oracle-oval: 2 
│                              │                  ├ redhat     : 2 
│                              │                  ╰ rocky      : 2 
│                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                              │                  │        │           /A:H 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 5.3 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:18143 
│                              │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:18599 
│                              │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:21275 
│                              │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:22634 
│                              │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:27998 
│                              │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:7065 
│                              │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-2100 
│                              │                  ├ [7] : https://bugzilla.redhat.com/2437308 
│                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2437308 
│                              │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-2100 
│                              │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-18143.html 
│                              │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:18599 
│                              │                  ├ [12]: https://github.com/p11-glue/p11-kit/pull/740 
│                              │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-2100.html 
│                              │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-18599.html 
│                              │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-2100 
│                              │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-2100 
│                              ├ PublishedDate   : 2026-03-26T21:17:04.247Z 
│                              ╰ LastModifiedDate: 2026-06-22T20:16:28.86Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-54512 
                        │     ├ VendorIDs        ─ [0]: GHSA-j3rv-43j4-c7qm 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.1 
                        │     │                  ╰ UID : 6bd66f14c6cb3d57 
                        │     ├ InstalledVersion: 2.21.1 
                        │     ├ FixedVersion    : 2.18.8, 3.1.4, 2.21.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90c
                        │     │                  │         19ea0b5882c17892f2b 
                        │     │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7df
                        │     │                            107f0ba5c5ebdcf6197 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54512 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:23c1b6f54c4563ec2fc880c8b7422fb8ead2cb2991fe9231e1e31b
                        │     │                   8f42c34792 
                        │     ├ Title           : jackson-databind: jackson-databind: Arbitrary code execution
                        │     │                   via PolymorphicTypeValidator bypass 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.10.0 until 2.18.8, 2.21.4, and 3.1.4, jackson-databind's
                        │     │                   PolymorphicTypeValidator (PTV) is the primary safety
                        │     │                   mechanism guarding polymorphic deserialization. When
                        │     │                   polymorphic typing is enabled and a type identifier contains
                        │     │                   generic parameters (i.e. the type ID string contains <),
                        │     │                   DatabindContext._resolveAndValidateGeneric() validates only
                        │     │                   the raw container class name (the substring before <) against
                        │     │                    the configured PTV. If the container type is approved, the
                        │     │                   method parses the full canonical type string via
                        │     │                   TypeFactory.constructFromCanonical() and returns the fully
                        │     │                   parameterized type without ever validating the nested type
                        │     │                   arguments against the PTV. The nested type arguments are then
                        │     │                    resolved, instantiated, and populated as beans during
                        │     │                   deserialization. An attacker who controls the type ID can
                        │     │                   therefore place a denied class as a generic type parameter of
                        │     │                    an allowed container — for example
                        │     │                   java.util.ArrayList<com.evil.Gadget> when only
                        │     │                   java.util.ArrayList is allow-listed. The container passes the
                        │     │                    PTV check; com.evil.Gadget is loaded via Class.forName(name,
                        │     │                    true, loader), instantiated, and its properties are set from
                        │     │                    attacker-controlled JSON. This completely bypasses an
                        │     │                   explicitly configured PTV allow-list. This vulnerability is
                        │     │                   fixed in 2.18.8, 2.21.4, and 3.1.4. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-184 
                        │     │                  ╰ [1]: CWE-502 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54512 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/43
                        │     │                  │      4d6c511de7fdd9872f29157aafb6162d12d8d5 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5988 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-j3rv-43j4-c7qm 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54512 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-54512 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.203Z 
                        │     ╰ LastModifiedDate: 2026-06-27T21:01:36.47Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-54513 
                        │     ├ VendorIDs        ─ [0]: GHSA-rmj7-2vxq-3g9f 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.1 
                        │     │                  ╰ UID : 6bd66f14c6cb3d57 
                        │     ├ InstalledVersion: 2.21.1 
                        │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90c
                        │     │                  │         19ea0b5882c17892f2b 
                        │     │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7df
                        │     │                            107f0ba5c5ebdcf6197 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54513 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:4fffd6a059ff3c2ebd3880ddf0f0b4888f7588633dc3391a67796d
                        │     │                   c3127aea00 
                        │     ├ Title           : jackson-databind: Jackson-databind: Security bypass allows
                        │     │                   arbitrary code execution 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.10.0 until 2.18.8, 2.21.4, and 3.1.4,
                        │     │                   BasicPolymorphicTypeValidator.Builder.allowIfSubTypeIsArray()
                        │     │                    allowlists any array type based only on clazz.isArray(),
                        │     │                   without validating the array's component (element) type
                        │     │                   against the configured allowlist. A PTV built with
                        │     │                   allowIfSubTypeIsArray() plus an explicit concrete-type
                        │     │                   allowlist therefore still permits EvilType[] even though
                        │     │                   EvilType is not allowlisted. When Jackson deserializes the
                        │     │                   elements and no per-element type IDs are present, it
                        │     │                   instantiates the component type directly with no further PTV
                        │     │                   check, bypassing the allowlist. This vulnerability is fixed
                        │     │                   in 2.18.8, 2.21.4, and 3.1.4. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-184 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-54513 
                        │     │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=2492010 
                        │     │                  ├ [2] : https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [3] : https://github.com/FasterXML/jackson-databind/commit/0
                        │     │                  │       1d1692c8d0ed03e51a0e3c4f8a9e6908e4931e5 
                        │     │                  ├ [4] : https://github.com/FasterXML/jackson-databind/commit/2
                        │     │                  │       4529da29fdf46ff94ca38de9ebf31cd188f5e8e 
                        │     │                  ├ [5] : https://github.com/FasterXML/jackson-databind/issues/5
                        │     │                  │       981 
                        │     │                  ├ [6] : https://github.com/FasterXML/jackson-databind/issues/5
                        │     │                  │       983 
                        │     │                  ├ [7] : https://github.com/FasterXML/jackson-databind/pull/5984 
                        │     │                  ├ [8] : https://github.com/FasterXML/jackson-databind/security
                        │     │                  │       /advisories/GHSA-rmj7-2vxq-3g9f 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-54513 
                        │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/20
                        │     │                  │       26/cve-2026-54513.json 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-54513 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.333Z 
                        │     ╰ LastModifiedDate: 2026-07-03T13:17:29.627Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-54514 
                        │     ├ VendorIDs        ─ [0]: GHSA-hgj6-7826-r7m5 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.1 
                        │     │                  ╰ UID : 6bd66f14c6cb3d57 
                        │     ├ InstalledVersion: 2.21.1 
                        │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90c
                        │     │                  │         19ea0b5882c17892f2b 
                        │     │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7df
                        │     │                            107f0ba5c5ebdcf6197 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54514 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:9aa93fb99861ac159d78d10aebbf4faf4fa1bd6b6c50e01c8d60d5
                        │     │                   c3dd0a246b 
                        │     ├ Title           : jackson-databind: jackson-databind: Information Disclosure
                        │     │                   via Eager DNS Resolution 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.0.0 until 2.18.8, 2.21.4, and 3.1.4,
                        │     │                   JDKFromStringDeserializer constructed InetSocketAddress with
                        │     │                   new InetSocketAddress(host, port), which performs eager DNS
                        │     │                   name resolution for hostname inputs at deserialization time.
                        │     │                   An application that binds untrusted JSON into a type
                        │     │                   containing an InetSocketAddress field issues an
                        │     │                   attacker-chosen DNS query during readValue, before any
                        │     │                   application-level validation or connect logic. The fix uses
                        │     │                   InetSocketAddress.createUnresolved(host, port), deferring DNS
                        │     │                    to an explicit connect. This vulnerability is fixed in
                        │     │                   2.18.8, 2.21.4, and 3.1.4. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-918 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54514 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/1f
                        │     │                  │      5a1037b1e9e05920e755cb35f198bcd46667e4 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/5951 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-hgj6-7826-r7m5 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54514 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-54514 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.467Z 
                        │     ╰ LastModifiedDate: 2026-06-27T20:55:09.61Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-54515 
                        │     ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.1 
                        │     │                  ╰ UID : 6bd66f14c6cb3d57 
                        │     ├ InstalledVersion: 2.21.1 
                        │     ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5, 2.22.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90c
                        │     │                  │         19ea0b5882c17892f2b 
                        │     │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7df
                        │     │                            107f0ba5c5ebdcf6197 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:5eb671a4ad8e196519c7c96e219f69e801afd90487e95aac935ce2
                        │     │                   8f4d570f7b 
                        │     ├ Title           : jackson-databind: jackson-databind: Ignored properties can be
                        │     │                    unexpectedly modified 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.8.0 until 2.18.9, 2.21.5, and 3.1.4, in
                        │     │                   BeanDeserializerBase.createContextual(), per-property
                        │     │                   @JsonIgnoreProperties exclusions are applied by
                        │     │                   _handleByNameInclusion(), producing a contextual deserializer
                        │     │                    whose BeanPropertyMap has the ignored properties removed.
                        │     │                   The subsequent per-property case-insensitivity block
                        │     │                   (triggered by
                        │     │                   @JsonFormat(ACCEPT_CASE_INSENSITIVE_PROPERTIES)) rebuilds
                        │     │                   from this._beanProperties (the original, unfiltered map)
                        │     │                   instead of contextual._beanProperties, then overwrites the
                        │     │                   filtered map — restoring every property
                        │     │                   _handleByNameInclusion had just removed. The ignored property
                        │     │                    becomes writable again. This vulnerability is fixed in
                        │     │                   2.18.9, 2.21.5, and 3.1.4. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-915 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54515 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/0e
                        │     │                  │      1b0b211f7a53baa62ba2f4c9bd006c7bf4d5fa 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5962 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5964 
                        │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-5jmj-h7xm-6q6v 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-54515 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-54515 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
                        │     ╰ LastModifiedDate: 2026-06-29T13:38:59.057Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-54516 
                        │     ├ VendorIDs        ─ [0]: GHSA-9fxm-vc8v-hj55 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.1 
                        │     │                  ╰ UID : 6bd66f14c6cb3d57 
                        │     ├ InstalledVersion: 2.21.1 
                        │     ├ FixedVersion    : 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90c
                        │     │                  │         19ea0b5882c17892f2b 
                        │     │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7df
                        │     │                            107f0ba5c5ebdcf6197 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54516 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:2ead7dc91f4ed60896c91b791c38146e4b4d8502ccebf9642369de
                        │     │                   11fb32c332 
                        │     ├ Title           : jackson-databind: jackson-databind: Security bypass due to
                        │     │                   improper handling of renamed properties 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.21.0 until 2.21.4 and 3.1.4,
                        │     │                   POJOPropertiesCollector._renameProperties() allows a property
                        │     │                    with @JsonProperty("renamed") on the getter and @JsonIgnore
                        │     │                   on the setter to be renamed rather than dropped. With
                        │     │                   MapperFeature.INFER_PROPERTY_MUTATORS enabled (default), the
                        │     │                   private backing field is retained; during deserialization
                        │     │                   BeanDeserializerFactory.addBeanProps() sees hasField()==true,
                        │     │                    builds a FieldProperty, and makes the backing field
                        │     │                   writable. An attacker supplying the renamed JSON key writes
                        │     │                   the backing field directly, bypassing the @JsonIgnore on the
                        │     │                   setter. This vulnerability is fixed in 3.1.4. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-915 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54516 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/c3
                        │     │                  │      d56dd25d52319828147c5b9aeabf2d485c250a 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/e8
                        │     │                  │      8cb17006b6af4883b973058f0bb6486e5074af 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5967 
                        │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5968 
                        │     │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-9fxm-vc8v-hj55 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54516 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54516 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.723Z 
                        │     ╰ LastModifiedDate: 2026-06-27T20:52:12.103Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2026-54517 
                        │     ├ VendorIDs        ─ [0]: GHSA-5hh8-q8hv-fr38 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.21.1 
                        │     │                  ╰ UID : 6bd66f14c6cb3d57 
                        │     ├ InstalledVersion: 2.21.1 
                        │     ├ FixedVersion    : 2.21.4, 3.1.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90c
                        │     │                  │         19ea0b5882c17892f2b 
                        │     │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7df
                        │     │                            107f0ba5c5ebdcf6197 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54517 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:b6af48fcb2ba1ddf3c136b9f873275fa8b0a4f6638a6b18e5e0c0a
                        │     │                   6962717b16 
                        │     ├ Title           : jackson-databind: jackson-databind: Information disclosure
                        │     │                   via improper JsonView filter application 
                        │     ├ Description     : jackson-databind contains the general-purpose data-binding
                        │     │                   functionality and tree-model for Jackson Data Processor. From
                        │     │                    2.21.0 until 2.21.4 and 3.1.4, in
                        │     │                   BeanDeserializer._deserializeUsingPropertyBased, the
                        │     │                   active-view (@JsonView) filter was applied only to creator
                        │     │                   properties; the regular property-buffering branch performed
                        │     │                   no prop.visibleInView(activeView) check. A change making
                        │     │                   SetterlessProperty.isMerging() return true routed setterless
                        │     │                   Collection/Map properties through this unguarded path, so a
                        │     │                   setterless collection annotated with a restricted @JsonView
                        │     │                   is populated from attacker JSON even when the active view
                        │     │                   excludes it. This vulnerability is fixed in 2.21.4 and
                        │     │                   3.1.4. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-863 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                        │     │                  │        │           A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54517 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/5b
                        │     │                  │      f23edb4221f7dd2ec8e71ff6d26c61640f261d 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/94
                        │     │                  │      c5d215b3af1505098c686405d9641f041a9962 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5969 
                        │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5970 
                        │     │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-5hh8-q8hv-fr38 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54517 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54517 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.853Z 
                        │     ╰ LastModifiedDate: 2026-06-27T20:51:09.987Z 
                        ╰ [6] ╭ VulnerabilityID : CVE-2026-54518 
                              ├ VendorIDs        ─ [0]: GHSA-rcqc-6cw3-h962 
                              ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                              │                  │       2.21.1 
                              │                  ╰ UID : 6bd66f14c6cb3d57 
                              ├ InstalledVersion: 2.21.1 
                              ├ FixedVersion    : 2.21.4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:e1bb9cc9ac3b7d06811a9986f9398eb2fd8439f71e90c
                              │                  │         19ea0b5882c17892f2b 
                              │                  ╰ DiffID: sha256:11a80521ad0bf5d43dc4094c92ee249f6a8346d2dd7df
                              │                            107f0ba5c5ebdcf6197 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54518 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:c65625c43fdf33a8a4af45ede1efd148277684fe4c0f58919b222b
                              │                   62bf63d709 
                              ├ Title           : jackson-databind: jackson-databind: Information disclosure
                              │                   and data manipulation via view-based access control bypass 
                              ├ Description     : jackson-databind contains the general-purpose data-binding
                              │                   functionality and tree-model for Jackson Data Processor. From
                              │                    2.21.0 until 2.21.4 and 3.1.4,
                              │                   UnwrappedPropertyHandler.processUnwrappedCreatorProperties()
                              │                   replays buffered JSON into creator parameters but never
                              │                   consults prop.visibleInView(activeView). The normal
                              │                   property-based creator path gates creator properties on the
                              │                   active view, but this unwrapped-creator replay path bypasses
                              │                   that check, so a constructor parameter annotated with both
                              │                   @JsonView(AdminView.class) and @JsonUnwrapped is populated
                              │                   from attacker JSON even when a more restrictive view is
                              │                   active. This vulnerability is fixed in 2.21.4 and 3.1.4. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-863 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 6.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
                              │                           │           A:N 
                              │                           ╰ V3Score : 6.5 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54518 
                              │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                              │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/72
                              │                  │      1fa07ebbd4aab4a659a1a68940878315c3e341 
                              │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/d6
                              │                  │      33bc038f200c1397c07f1a2b46f58e72c91eea 
                              │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5971 
                              │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5973 
                              │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/
                              │                  │      advisories/GHSA-rcqc-6cw3-h962 
                              │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54518 
                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54518 
                              ├ PublishedDate   : 2026-06-23T22:16:32.073Z 
                              ╰ LastModifiedDate: 2026-06-27T20:49:30.977Z 
```

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
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11856 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:17d760323befbd824c44bd0ad16bd311b8d94502da7dc7e9cc602
│                       │      │                   239c0ada133 
│                       │      ├ Description     : Successfully using libcurl to do a transfer to a specific
│                       │      │                   HTTP origin (`hostA`) with **Digest** authentication and
│                       │      │                   then changing the origin to a different one (`hostB`) for a
│                       │      │                   second transfer, reusing the same handle, makes libcurl
│                       │      │                   wrongly pass on the `Authorization:` header field meant for
│                       │      │                   `hostA`, to `hostB`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11856.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11856 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-8925 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8925 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:500b1b99f5b6d5dff04241007a7ca95a7e8855c8d1e20864834c1
│                       │      │                   022840603f7 
│                       │      ├ Description     : The curl logic that works with SASL authentication could end
│                       │      │                    up cleaning up the GSASL context *twice* without clearing
│                       │      │                   the pointer in between, making it `free()` the same pointer
│                       │      │                   twice. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8925.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8925 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-8927 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8927 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0545252fc8a72647c02fed8c4fd8b4447a3eefb3d890c9207f53c
│                       │      │                   876d5975771 
│                       │      ├ Description     : When reusing a libcurl handle for sequential transfers
│                       │      │                   driven by environment-variable proxy configuration, libcurl
│                       │      │                   fails to clear the proxy authentication state between
│                       │      │                   requests. Specifically, if the initial transfer
│                       │      │                   authenticates against `proxyA` using Digest auth, a
│                       │      │                   subsequent transfer routed through `proxyB` erroneously
│                       │      │                   leaks the `Proxy-Authorization:` header intended solely for
│                       │      │                   `proxyA`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8927.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8927 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-9079 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9079 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0732c747ed81a451cf06300655940075de5295093bf32d334f543
│                       │      │                   d274ff648c8 
│                       │      ├ Description     : libcurl had a flaw that when instructed to clear proxy
│                       │      │                   authentication credentials which made it not do so, leaving
│                       │      │                   the old credentials around to get used for subsequent
│                       │      │                   tranfers that should not know nor use them. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9079.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9079 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-10536 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10536 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:61d3413261fbe550b2b8cd64f7e92377c1f0c1dd4ebcb9d04d85d
│                       │      │                   b09eb16507d 
│                       │      ├ Description     : A use-after-free vulnerability exists in libcurl when an
│                       │      │                   application configures an HTTP/2 stream-dependency tree via
│                       │      │                   `CURLOPT_STREAM_DEPENDS` or `CURLOPT_STREAM_DEPENDS_E`,
│                       │      │                   subsequently invokes `curl_easy_reset()`, and finally
│                       │      │                   terminates the handle with `curl_easy_cleanup()`. During
│                       │      │                   this final cleanup phase, libcurl attempts to access and
│                       │      │                   modify an internal structure that was already deallocated
│                       │      │                   during the reset operation. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-10536.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-10536 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-11352 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11352 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:86476a5edc39bf198e45e962a6bc5737b0a036d555482158929cc
│                       │      │                   2ef018db569 
│                       │      ├ Description     : An issue in curl's QUIC UDP receive function allows a
│                       │      │                   malicious HTTP/3 server to trigger a remote denial of
│                       │      │                   service against a curl or libcurl client. Because the helper
│                       │      │                    function discards zero-length UDP datagrams before counting
│                       │      │                    them toward the per-call packet budget, a connected QUIC
│                       │      │                   peer can continuously stream empty datagrams to indefinitely
│                       │      │                    stall the client. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11352.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11352 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-11564 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11564 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3f22de44eb6a9fc9783fd5d3fb4f781eea6859706cad032a15bc7
│                       │      │                   87bef3fc8b5 
│                       │      ├ Description     : libcurl keeps previously used connections in a connection
│                       │      │                   pool for subsequent transfers to reuse if one of them
│                       │      │                   matches the setup. An easy handle that first uses default
│                       │      │                   native CA trust can continue trusting the native platform
│                       │      │                   store after the application switches that same handle to
│                       │      │                   custom CA material for a later transfer. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11564.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11564 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-11586 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11586 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2a4f22f635503991724bc17bb10e7b677ae4ad975f483a1cd0084
│                       │      │                   064960f15f3 
│                       │      ├ Description     : By default, curl automatically responds to WebSocket PING
│                       │      │                   frames. Because curl lacks an upper bound on memory
│                       │      │                   allocation for unacknowledged frames, a malicious server can
│                       │      │                    exhaust all available memory by flooding curl with rapid,
│                       │      │                   sequential PING messages. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11586.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11586 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-12064 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12064 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9e4b45f205aec375f8ec5e8739e9a72c6fb1b5bd343d23dd1bd0e
│                       │      │                   e0bca33179f 
│                       │      ├ Description     : When a user invokes curl using a schemeless URL combined
│                       │      │                   with `--proto-default` sftp (or scp), a disconnect occurs
│                       │      │                   between the tool layer and libcurl. The tool layer
│                       │      │                   incorrectly infers the URL scheme, which erroneously
│                       │      │                   bypasses the initialization of critical SSH security options
│                       │      │                    like CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256 and
│                       │      │                   CURLOPT_SSH_KNOWNHOSTS. Conversely, the libcurl runtime
│                       │      │                   successfully honors CURLOPT_DEFAULT_PROTOCOL and establishes
│                       │      │                    the connection via SFTP/SCP as specified. Because the tool
│                       │      │                   layer skipped the security configuration, these SSH host
│                       │      │                   verification options are silently omitted, causing curl to
│                       │      │                   connect to an unverified SSH remote host without throwing an
│                       │      │                    error. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-12064.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-12064 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-8286 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8286 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8fded39a06005275182c5d81ed439faa7c91b9b714bfab2e3d524
│                       │      │                   d5467fbfc92 
│                       │      ├ Description     : A vulnerability exists where a new transfer that uses
│                       │      │                   STARTTLS to upgrade the connection might reuse an existing
│                       │      │                   live connection even though the TLS configuration mismatches
│                       │      │                    so it should not. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8286.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8286 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-8458 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8458 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:08375e750266d8e7c5a6e72eecf217e8a71c2bc985597a6318438
│                       │      │                   458767180bd 
│                       │      ├ Description     : libcurl might in some circumstances reuse the wrong
│                       │      │                   connection when asked to do Negotiate-authenticated ones,
│                       │      │                   even when they are set to use different "services". libcurl
│                       │      │                   features a pool of recent connections so that subsequent
│                       │      │                   requests can reuse an existing connection to avoid overhead.
│                       │      │                    When reusing a connection a range of criteria must be met.
│                       │      │                   Due to a logical error in the code, a request that was
│                       │      │                   issued by an application could wrongfully reuse an existing
│                       │      │                   connection to the same server that was authenticated using
│                       │      │                   different services. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8458.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8458 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-8924 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:98ac69a76a263c5936880588c26cbf05b3026e0ec82826f47edc3
│                       │      │                   82d2633e1c6 
│                       │      ├ Description     : A flaw in curl's cookie parsing logic allows a malicious
│                       │      │                   HTTP server to set "super cookies" that bypass the Public
│                       │      │                   Suffix List check. This enables an attacker-controlled
│                       │      │                   origin to inject cookies that curl will subsequently scope
│                       │      │                   and transmit to unrelated third-party domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8924.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8924 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-8926 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8926 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:63235187d6d4ec30dcbc932a5588dccecb36c6d9e880eb33431bd
│                       │      │                   71065f1791c 
│                       │      ├ Description     : When asking curl to use a `.netrc` file to find credentials
│                       │      │                   and at the same time specifying a URL with a username
│                       │      │                   (without a password), like `https://user@example.com/`, curl
│                       │      │                    could wrongly get and use the password for *another* user
│                       │      │                   set in the `.netrc` file for that host if such a one exists
│                       │      │                   and there is no match for the specified user. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8926.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8926 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-9080 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9080 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:14eddde06815defd417ba2e1b7f37069bea9036caabd9aeee8956
│                       │      │                   b45c994df01 
│                       │      ├ Description     : Calling `curl_easy_pause()` within the event-based
│                       │      │                   `CURLMOPT_SOCKETFUNCTION` callback triggers a use-after-free
│                       │      │                    vulnerability, where libcurl attempts to store a flag using
│                       │      │                    a dangling struct pointer immediately after that pointer's
│                       │      │                   memory has been freed. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9080.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9080 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-9545 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9545 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4ee4dd4f22799ea319524dad243183fe317d265b19e82937b2a92
│                       │      │                   5cf2bddf7b6 
│                       │      ├ Description     : In this scenario, libcurl first uses a proper HTTP/3 server
│                       │      │                   for the initial transfers, and when it makes a second
│                       │      │                   transfer to the same site it has been replaced by the
│                       │      │                   attacker's impostor machine - without a valid certificate.
│                       │      │                   When libcurl returns to the hostname the second time with a
│                       │      │                   cached SSL session (`CURLOPT_SSL_SESSIONID_CACHE` is not
│                       │      │                   disabled) and early data enabled (the `CURLSSLOPT_EARLYDATA`
│                       │      │                    bit is set in`CURLOPT_SSL_OPTIONS`), libcurl might send off
│                       │      │                    the second request's bytes on that new connection *before*
│                       │      │                   enforcing the certificate verification failure. Potentially
│                       │      │                   leaking sensitive information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9545.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9545 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-9547 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9547 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bcc41b524ced0e70adf39884ab874fd8721786b206e8b2a3f9333
│                       │      │                   cc4dc15ad22 
│                       │      ├ Description     : When a libcurl-based application performs transfers via
│                       │      │                   `SCP://` or `SFTP://` and utilizes the
│                       │      │                   `CURLOPT_SSH_KEYFUNCTION` callback, it may silently accept
│                       │      │                   an untrusted server. This vulnerability occurs when a server
│                       │      │                    presents a host key type that does not match the specific
│                       │      │                   key type already recorded for that host in the `known_hosts`
│                       │      │                    file. Instead of rejecting the mismatch, the callback
│                       │      │                   mechanism fails to properly enforce the restriction,
│                       │      │                   allowing the connection to succeed without warning and
│                       │      │                   risking a potential man-in-the-middle attack. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9547.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9547 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-8932 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8932 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bccd7d6bdbdf26249aa5b49fd015a96c07b3cd715d5686b234454
│                       │      │                   a60daf7542b 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-9546 
│                       │      ├ PkgID           : curl@8.20.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.20.0-r1?arch=x86_64&distro=3.24.1 
│                       │      │                  ╰ UID : 8c098d986f37fe67 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9546 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:635f302c9e296dfd7b692316eed190e44c6ab6311971911952ff3
│                       │      │                   4be2a27f804 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-11856 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11856 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f624dd838935870405d1095922a67d2002c889b5d8d4b20e83c4b
│                       │      │                   dc1e49364d4 
│                       │      ├ Description     : Successfully using libcurl to do a transfer to a specific
│                       │      │                   HTTP origin (`hostA`) with **Digest** authentication and
│                       │      │                   then changing the origin to a different one (`hostB`) for a
│                       │      │                   second transfer, reusing the same handle, makes libcurl
│                       │      │                   wrongly pass on the `Authorization:` header field meant for
│                       │      │                   `hostA`, to `hostB`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11856.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11856 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-8925 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8925 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b7f4525a903c905ea35e2ddf12995b6110847415a47b92ae29fe4
│                       │      │                   51af618d8d2 
│                       │      ├ Description     : The curl logic that works with SASL authentication could end
│                       │      │                    up cleaning up the GSASL context *twice* without clearing
│                       │      │                   the pointer in between, making it `free()` the same pointer
│                       │      │                   twice. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8925.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8925 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-8927 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8927 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bc895d0f86308e0a75cc7ba00ed8a43f7c0f2c1e93b741de0ce01
│                       │      │                   b7745ba6ca7 
│                       │      ├ Description     : When reusing a libcurl handle for sequential transfers
│                       │      │                   driven by environment-variable proxy configuration, libcurl
│                       │      │                   fails to clear the proxy authentication state between
│                       │      │                   requests. Specifically, if the initial transfer
│                       │      │                   authenticates against `proxyA` using Digest auth, a
│                       │      │                   subsequent transfer routed through `proxyB` erroneously
│                       │      │                   leaks the `Proxy-Authorization:` header intended solely for
│                       │      │                   `proxyA`. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8927.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8927 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-9079 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9079 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cfbf30109a029d61b797d2daf58b248d73a4c743720dcd7a7b346
│                       │      │                   67c17f0e366 
│                       │      ├ Description     : libcurl had a flaw that when instructed to clear proxy
│                       │      │                   authentication credentials which made it not do so, leaving
│                       │      │                   the old credentials around to get used for subsequent
│                       │      │                   tranfers that should not know nor use them. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9079.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9079 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-10536 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10536 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b84f5ef00548b95fbeb87d98a0bf6a8c59d19d73f1d7cd1b4ee78
│                       │      │                   df221275bc3 
│                       │      ├ Description     : A use-after-free vulnerability exists in libcurl when an
│                       │      │                   application configures an HTTP/2 stream-dependency tree via
│                       │      │                   `CURLOPT_STREAM_DEPENDS` or `CURLOPT_STREAM_DEPENDS_E`,
│                       │      │                   subsequently invokes `curl_easy_reset()`, and finally
│                       │      │                   terminates the handle with `curl_easy_cleanup()`. During
│                       │      │                   this final cleanup phase, libcurl attempts to access and
│                       │      │                   modify an internal structure that was already deallocated
│                       │      │                   during the reset operation. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-10536.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-10536 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-11352 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11352 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:918bc2f324ea6b60b2481dd3e1682e025ba072593f4ede3b06084
│                       │      │                   e35daf1624a 
│                       │      ├ Description     : An issue in curl's QUIC UDP receive function allows a
│                       │      │                   malicious HTTP/3 server to trigger a remote denial of
│                       │      │                   service against a curl or libcurl client. Because the helper
│                       │      │                    function discards zero-length UDP datagrams before counting
│                       │      │                    them toward the per-call packet budget, a connected QUIC
│                       │      │                   peer can continuously stream empty datagrams to indefinitely
│                       │      │                    stall the client. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11352.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11352 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-11564 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11564 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fdef1f63e97bd7e8d7ce5ecdba5211143f9597c9478692f3b31a2
│                       │      │                   92c1e0f02a2 
│                       │      ├ Description     : libcurl keeps previously used connections in a connection
│                       │      │                   pool for subsequent transfers to reuse if one of them
│                       │      │                   matches the setup. An easy handle that first uses default
│                       │      │                   native CA trust can continue trusting the native platform
│                       │      │                   store after the application switches that same handle to
│                       │      │                   custom CA material for a later transfer. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11564.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11564 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-11586 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11586 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5dac62d2e71075507167e0698b8f03a6855e66b77804a6bb6ef43
│                       │      │                   f9773de44b5 
│                       │      ├ Description     : By default, curl automatically responds to WebSocket PING
│                       │      │                   frames. Because curl lacks an upper bound on memory
│                       │      │                   allocation for unacknowledged frames, a malicious server can
│                       │      │                    exhaust all available memory by flooding curl with rapid,
│                       │      │                   sequential PING messages. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11586.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11586 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-12064 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12064 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7d6e96195a4fdbb1b577fb9b9a22d9fc4b612b414ec20ae3323a0
│                       │      │                   9e04b6b510c 
│                       │      ├ Description     : When a user invokes curl using a schemeless URL combined
│                       │      │                   with `--proto-default` sftp (or scp), a disconnect occurs
│                       │      │                   between the tool layer and libcurl. The tool layer
│                       │      │                   incorrectly infers the URL scheme, which erroneously
│                       │      │                   bypasses the initialization of critical SSH security options
│                       │      │                    like CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256 and
│                       │      │                   CURLOPT_SSH_KNOWNHOSTS. Conversely, the libcurl runtime
│                       │      │                   successfully honors CURLOPT_DEFAULT_PROTOCOL and establishes
│                       │      │                    the connection via SFTP/SCP as specified. Because the tool
│                       │      │                   layer skipped the security configuration, these SSH host
│                       │      │                   verification options are silently omitted, causing curl to
│                       │      │                   connect to an unverified SSH remote host without throwing an
│                       │      │                    error. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-12064.md 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-12064 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-8286 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8286 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:063ba75195c1280c8623ac112bafb12b4b1a46d258c82a443c39f
│                       │      │                   9c4d95c3b17 
│                       │      ├ Description     : A vulnerability exists where a new transfer that uses
│                       │      │                   STARTTLS to upgrade the connection might reuse an existing
│                       │      │                   live connection even though the TLS configuration mismatches
│                       │      │                    so it should not. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8286.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8286 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-8458 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8458 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:68a36d4cadedb632e706871d5ba0842a08344017cf11bfe96a34a
│                       │      │                   180610ac9b4 
│                       │      ├ Description     : libcurl might in some circumstances reuse the wrong
│                       │      │                   connection when asked to do Negotiate-authenticated ones,
│                       │      │                   even when they are set to use different "services". libcurl
│                       │      │                   features a pool of recent connections so that subsequent
│                       │      │                   requests can reuse an existing connection to avoid overhead.
│                       │      │                    When reusing a connection a range of criteria must be met.
│                       │      │                   Due to a logical error in the code, a request that was
│                       │      │                   issued by an application could wrongfully reuse an existing
│                       │      │                   connection to the same server that was authenticated using
│                       │      │                   different services. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8458.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8458 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-8924 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0951b86b0c91dbb00ff25b0954cb33fe2a76b136d3bfcdb8773c1
│                       │      │                   9c223f8b0a2 
│                       │      ├ Description     : A flaw in curl's cookie parsing logic allows a malicious
│                       │      │                   HTTP server to set "super cookies" that bypass the Public
│                       │      │                   Suffix List check. This enables an attacker-controlled
│                       │      │                   origin to inject cookies that curl will subsequently scope
│                       │      │                   and transmit to unrelated third-party domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8924.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8924 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-8926 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8926 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:62029a596de404c8abc97041c0d06728cedebcf9a8bfbc07e2bb7
│                       │      │                   96f6216ad53 
│                       │      ├ Description     : When asking curl to use a `.netrc` file to find credentials
│                       │      │                   and at the same time specifying a URL with a username
│                       │      │                   (without a password), like `https://user@example.com/`, curl
│                       │      │                    could wrongly get and use the password for *another* user
│                       │      │                   set in the `.netrc` file for that host if such a one exists
│                       │      │                   and there is no match for the specified user. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8926.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-8926 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-9080 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9080 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1724fa611fee6f2cc535bbfbfcfb8d401d906379ac00a45ec54c9
│                       │      │                   7e4d81b9dce 
│                       │      ├ Description     : Calling `curl_easy_pause()` within the event-based
│                       │      │                   `CURLMOPT_SOCKETFUNCTION` callback triggers a use-after-free
│                       │      │                    vulnerability, where libcurl attempts to store a flag using
│                       │      │                    a dangling struct pointer immediately after that pointer's
│                       │      │                   memory has been freed. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9080.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9080 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-9545 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9545 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:80ebb874d69a4b9bf9b345cca5dfe8532bc2453ea92ec4eaaa497
│                       │      │                   e30b558c0c9 
│                       │      ├ Description     : In this scenario, libcurl first uses a proper HTTP/3 server
│                       │      │                   for the initial transfers, and when it makes a second
│                       │      │                   transfer to the same site it has been replaced by the
│                       │      │                   attacker's impostor machine - without a valid certificate.
│                       │      │                   When libcurl returns to the hostname the second time with a
│                       │      │                   cached SSL session (`CURLOPT_SSL_SESSIONID_CACHE` is not
│                       │      │                   disabled) and early data enabled (the `CURLSSLOPT_EARLYDATA`
│                       │      │                    bit is set in`CURLOPT_SSL_OPTIONS`), libcurl might send off
│                       │      │                    the second request's bytes on that new connection *before*
│                       │      │                   enforcing the certificate verification failure. Potentially
│                       │      │                   leaking sensitive information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9545.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9545 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-9547 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9547 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:89efa4aa113730d57b440a856f568d7feafb2ff5ac4411c1f436d
│                       │      │                   9133ece9def 
│                       │      ├ Description     : When a libcurl-based application performs transfers via
│                       │      │                   `SCP://` or `SFTP://` and utilizes the
│                       │      │                   `CURLOPT_SSH_KEYFUNCTION` callback, it may silently accept
│                       │      │                   an untrusted server. This vulnerability occurs when a server
│                       │      │                    presents a host key type that does not match the specific
│                       │      │                   key type already recorded for that host in the `known_hosts`
│                       │      │                    file. Instead of rejecting the mismatch, the callback
│                       │      │                   mechanism fails to properly enforce the restriction,
│                       │      │                   allowing the connection to succeed without warning and
│                       │      │                   risking a potential man-in-the-middle attack. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9547.md 
│                       │                         ├ [1]: https://ubuntu.com/security/notices/USN-8487-1 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-9547 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-8932 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8932 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5aa19d656052fb36cbc6b8646a51d529da7ca1435970df6c3b752
│                       │      │                   08e47ccb8d2 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-9546 
│                       │      ├ PkgID           : libcurl@8.20.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.20.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 59b9580380420dad 
│                       │      ├ InstalledVersion: 8.20.0-r1 
│                       │      ├ FixedVersion    : 8.21.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9546 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d79f7a8a3effa5257d653a306a0a34ce78958ecbcdc1930fd55f8
│                       │      │                   73e351c6ce1 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-2100 
│                       │      ├ PkgID           : p11-kit@0.25.5-r2 
│                       │      ├ PkgName         : p11-kit 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/p11-kit@0.25.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.1 
│                       │      │                  ╰ UID : 9d018f0737ae08a7 
│                       │      ├ InstalledVersion: 0.25.5-r2 
│                       │      ├ FixedVersion    : 0.26.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                       │      │                  │         24f336246aadd28e320f 
│                       │      │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                       │      │                            eaf22d621e559d1195ee 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2100 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:91c86661a98c63d6ecdd4f566dee74eba01c99d30571bc5489dce
│                       │      │                   7676c548a15 
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
│                              ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba
│                              │                  │         24f336246aadd28e320f 
│                              │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ec
│                              │                            eaf22d621e559d1195ee 
│                              ├ SeveritySource  : nvd 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2100 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:90b6bea70f8386d350d87057df362bb4f5453ca7dbb9211e5aecc
│                              │                   ed9cf1221cd 
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
                        │     ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba2
                        │     │                  │         4f336246aadd28e320f 
                        │     │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ece
                        │     │                            af22d621e559d1195ee 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54512 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:5655054ee30707f2a7ec2b958c4b877a6989a23fb2c4f98cd3cb4e
                        │     │                   b7008c070c 
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
                        │     ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba2
                        │     │                  │         4f336246aadd28e320f 
                        │     │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ece
                        │     │                            af22d621e559d1195ee 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54513 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:7ec29c72229f88bad50e9e24a70d44cacf4ddb160da8e5a44f4383
                        │     │                   6df448b6e0 
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
                        │     ╰ LastModifiedDate: 2026-07-02T12:17:34.017Z 
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
                        │     ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba2
                        │     │                  │         4f336246aadd28e320f 
                        │     │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ece
                        │     │                            af22d621e559d1195ee 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54514 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:65e3d69c2bb044bf55c6d5b7c6584504ed8a7724fa8cf7d227b231
                        │     │                   f51bab1d15 
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
                        │     ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba2
                        │     │                  │         4f336246aadd28e320f 
                        │     │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ece
                        │     │                            af22d621e559d1195ee 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:d71522829c5684c72115dc18388e050ec7a3c79e1408b48e1a75ce
                        │     │                   dcc49caaac 
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
                        │     ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba2
                        │     │                  │         4f336246aadd28e320f 
                        │     │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ece
                        │     │                            af22d621e559d1195ee 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54516 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:644985977784e0a89f6e005960111cf28d4f8cabbbaa9094d04318
                        │     │                   3ee795910c 
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
                        │     ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba2
                        │     │                  │         4f336246aadd28e320f 
                        │     │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ece
                        │     │                            af22d621e559d1195ee 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54517 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:8c76de797158590abda9caad3cbee02da8b796ac8be34a079c4539
                        │     │                   9ab58d936d 
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
                              ├ Layer            ╭ Digest: sha256:906807afa5cae9e65ed4461865ae9f34c03e8fa76bba2
                              │                  │         4f336246aadd28e320f 
                              │                  ╰ DiffID: sha256:88e72af4477e412f48f5cd0b9dd6ded61c747701a5ece
                              │                            af22d621e559d1195ee 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54518 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:906879fdb2609706ddd5a5d1a7b73e8b8d5aef9d09469a2e57158e
                              │                   c532e3a7fc 
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

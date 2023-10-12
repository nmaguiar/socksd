````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.18.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-38039 
│                       │     ├ PkgID           : curl@8.2.1-r0 
│                       │     ├ PkgName         : curl 
│                       │     ├ InstalledVersion: 8.2.1-r0 
│                       │     ├ FixedVersion    : 8.3.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
│                       │     │                  │         09302125f0ab83cd580714dd 
│                       │     │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
│                       │     │                            fa70dd41d64a7be08c26ce0c 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38039 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : out of heap memory issue due to missing limit on header
│                       │     │                   quantity 
│                       │     ├ Description     : When curl retrieves an HTTP response, it stores the
│                       │     │                   incoming headers so that
│                       │     │                   they can be accessed later via the libcurl headers API.
│                       │     │                   
│                       │     │                   However, curl did not have a limit in how many or how large
│                       │     │                   headers it would
│                       │     │                   accept in a response, allowing a malicious server to stream
│                       │     │                   an endless series
│                       │     │                   of headers and eventually cause curl to run out of heap
│                       │     │                   memory. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-38039 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2023-38039.html 
│                       │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │     │                  │      -2023-38039 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2072338 
│                       │     │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/5DCZMYODAL
│                       │     │                  │      BLVOXVJEN2LF2MLANEYL4F/ 
│                       │     │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/M6KGKB2JNZ
│                       │     │                  │      VT276JYSKI6FV2VFJUGDOJ/ 
│                       │     │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/TEAWTYHC3R
│                       │     │                  │      T6ZRS5OZRHLAIENVN6CCIS/ 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-38039 
│                       │     │                  ├ [8]: https://ubuntu.com/security/notices/USN-6363-1 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-38039 
│                       │     ├ PublishedDate   : 2023-09-15T04:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-09-27T15:18:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-38545 
│                       │     ├ PkgID           : curl@8.2.1-r0 
│                       │     ├ PkgName         : curl 
│                       │     ├ InstalledVersion: 8.2.1-r0 
│                       │     ├ FixedVersion    : 8.4.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
│                       │     │                  │         09302125f0ab83cd580714dd 
│                       │     │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
│                       │     │                            fa70dd41d64a7be08c26ce0c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38545 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : a heap based buffer overflow in the SOCKS5 proxy handshake 
│                       │     ├ Description     : A heap-based buffer overflow flaw was found in the
│                       │     │                   SOCKS5 proxy handshake in the Curl package. If Curl is unable
│                       │     │                    to resolve the address itself, it passes the hostname to the
│                       │     │                    SOCKS5 proxy. However, the maximum length of the hostname
│                       │     │                   that can be passed is 255 bytes. If the hostname is longer,
│                       │     │                   then Curl switches to the local name resolving and passes the
│                       │     │                    resolved address only to the proxy. The local variable that
│                       │     │                   instructs Curl to "let the host resolve the name" could
│                       │     │                   obtain the wrong value during a slow SOCKS5 handshake,
│                       │     │                   resulting in the too-long hostname being copied to the target
│                       │     │                    buffer instead of the resolved address, which was not the
│                       │     │                   intended behavior. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-38545 
│                       │                        ├ [1]: https://curl.se/docs/CVE-2023-38545.html 
│                       │                        ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │                        │      -2023-38545 
│                       │                        ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-38545 
│                       │                        ├ [4]: https://ubuntu.com/security/notices/USN-6429-1 
│                       │                        ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-38545 
│                       ├ [2] ╭ VulnerabilityID : CVE-2023-38546 
│                       │     ├ PkgID           : curl@8.2.1-r0 
│                       │     ├ PkgName         : curl 
│                       │     ├ InstalledVersion: 8.2.1-r0 
│                       │     ├ FixedVersion    : 8.4.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
│                       │     │                  │         09302125f0ab83cd580714dd 
│                       │     │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
│                       │     │                            fa70dd41d64a7be08c26ce0c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38546 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : cookie injection with none file 
│                       │     ├ Description     : A flaw was found in the Curl package. This flaw allows
│                       │     │                   an attacker to insert cookies into a running program using
│                       │     │                   libcurl if the specific series of conditions are met.[
│                       │     │                   m 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L
│                       │     │                           │           /I:L/A:L 
│                       │     │                           ╰ V3Score : 5 
│                       │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-38546 
│                       │                        ├ [1]: https://curl.se/docs/CVE-2023-38546.html 
│                       │                        ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │                        │      -2023-38546 
│                       │                        ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-38546 
│                       │                        ├ [4]: https://ubuntu.com/security/notices/USN-6429-1 
│                       │                        ├ [5]: https://ubuntu.com/security/notices/USN-6429-2 
│                       │                        ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-38546 
│                       ├ [3] ╭ VulnerabilityID : CVE-2023-38039 
│                       │     ├ PkgID           : libcurl@8.2.1-r0 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ InstalledVersion: 8.2.1-r0 
│                       │     ├ FixedVersion    : 8.3.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
│                       │     │                  │         09302125f0ab83cd580714dd 
│                       │     │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
│                       │     │                            fa70dd41d64a7be08c26ce0c 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38039 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : out of heap memory issue due to missing limit on header
│                       │     │                   quantity 
│                       │     ├ Description     : When curl retrieves an HTTP response, it stores the
│                       │     │                   incoming headers so that
│                       │     │                   they can be accessed later via the libcurl headers API.
│                       │     │                   
│                       │     │                   However, curl did not have a limit in how many or how large
│                       │     │                   headers it would
│                       │     │                   accept in a response, allowing a malicious server to stream
│                       │     │                   an endless series
│                       │     │                   of headers and eventually cause curl to run out of heap
│                       │     │                   memory. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-38039 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2023-38039.html 
│                       │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │     │                  │      -2023-38039 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2072338 
│                       │     │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/5DCZMYODAL
│                       │     │                  │      BLVOXVJEN2LF2MLANEYL4F/ 
│                       │     │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/M6KGKB2JNZ
│                       │     │                  │      VT276JYSKI6FV2VFJUGDOJ/ 
│                       │     │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/TEAWTYHC3R
│                       │     │                  │      T6ZRS5OZRHLAIENVN6CCIS/ 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-38039 
│                       │     │                  ├ [8]: https://ubuntu.com/security/notices/USN-6363-1 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-38039 
│                       │     ├ PublishedDate   : 2023-09-15T04:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-09-27T15:18:00Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2023-38545 
│                       │     ├ PkgID           : libcurl@8.2.1-r0 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ InstalledVersion: 8.2.1-r0 
│                       │     ├ FixedVersion    : 8.4.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
│                       │     │                  │         09302125f0ab83cd580714dd 
│                       │     │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
│                       │     │                            fa70dd41d64a7be08c26ce0c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38545 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : a heap based buffer overflow in the SOCKS5 proxy handshake 
│                       │     ├ Description     : A heap-based buffer overflow flaw was found in the
│                       │     │                   SOCKS5 proxy handshake in the Curl package. If Curl is unable
│                       │     │                    to resolve the address itself, it passes the hostname to the
│                       │     │                    SOCKS5 proxy. However, the maximum length of the hostname
│                       │     │                   that can be passed is 255 bytes. If the hostname is longer,
│                       │     │                   then Curl switches to the local name resolving and passes the
│                       │     │                    resolved address only to the proxy. The local variable that
│                       │     │                   instructs Curl to "let the host resolve the name" could
│                       │     │                   obtain the wrong value during a slow SOCKS5 handshake,
│                       │     │                   resulting in the too-long hostname being copied to the target
│                       │     │                    buffer instead of the resolved address, which was not the
│                       │     │                   intended behavior. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H
│                       │     │                           │           /I:H/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-38545 
│                       │                        ├ [1]: https://curl.se/docs/CVE-2023-38545.html 
│                       │                        ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │                        │      -2023-38545 
│                       │                        ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-38545 
│                       │                        ├ [4]: https://ubuntu.com/security/notices/USN-6429-1 
│                       │                        ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2023-38545 
│                       ├ [5] ╭ VulnerabilityID : CVE-2023-38546 
│                       │     ├ PkgID           : libcurl@8.2.1-r0 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ InstalledVersion: 8.2.1-r0 
│                       │     ├ FixedVersion    : 8.4.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
│                       │     │                  │         09302125f0ab83cd580714dd 
│                       │     │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
│                       │     │                            fa70dd41d64a7be08c26ce0c 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38546 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : cookie injection with none file 
│                       │     ├ Description     : A flaw was found in the Curl package. This flaw allows
│                       │     │                   an attacker to insert cookies into a running program using
│                       │     │                   libcurl if the specific series of conditions are met.[
│                       │     │                   m 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L
│                       │     │                           │           /I:L/A:L 
│                       │     │                           ╰ V3Score : 5 
│                       │     ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-38546 
│                       │                        ├ [1]: https://curl.se/docs/CVE-2023-38546.html 
│                       │                        ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │                        │      -2023-38546 
│                       │                        ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-38546 
│                       │                        ├ [4]: https://ubuntu.com/security/notices/USN-6429-1 
│                       │                        ├ [5]: https://ubuntu.com/security/notices/USN-6429-2 
│                       │                        ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-38546 
│                       ╰ [6] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgID           : nghttp2-libs@1.55.1-r0 
│                             ├ PkgName         : nghttp2-libs 
│                             ├ InstalledVersion: 1.55.1-r0 
│                             ├ FixedVersion    : 1.57.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
│                             │                  │         09302125f0ab83cd580714dd 
│                             │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
│                             │                            fa70dd41d64a7be08c26ce0c 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : Multiple HTTP/2 enabled web servers are vulnerable to a
│                             │                   DDoS attack (Rapid Reset Attack) 
│                             ├ Description     : The HTTP/2 protocol allows a denial of service (server
│                             │                   resource consumption) because request cancellation can reset
│                             │                   many streams quickly, as exploited in the wild in August
│                             │                   through October 2023. 
│                             ├ Severity        : HIGH 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:L 
│                             │                  │        ╰ V3Score : 5.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                             │                  ├ [1] : https://aws.amazon.com/security/security-bulletin
│                             │                  │       s/AWS-2023-011/ 
│                             │                  ├ [2] : https://blog.cloudflare.com/technical-breakdown-h
│                             │                  │       ttp2-rapid-reset-ddos-attack/ 
│                             │                  ├ [3] : https://blog.cloudflare.com/zero-day-rapid-reset-
│                             │                  │       http2-record-breaking-ddos-attack/ 
│                             │                  ├ [4] : https://blog.qualys.com/vulnerabilities-threat-re
│                             │                  │       search/2023/10/10/cve-2023-44487-http-2-rapid-reset-at
│                             │                  │       tack 
│                             │                  ├ [5] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                             │                  ├ [6] : https://cgit.freebsd.org/ports/commit/?id=c64c329
│                             │                  │       c2c1752f46b73e3e6ce9f4329be6629f9 
│                             │                  ├ [7] : https://chaos.social/@icing/111210915918780532 
│                             │                  ├ [8] : https://cloud.google.com/blog/products/identity-s
│                             │                  │       ecurity/google-cloud-mitigated-largest-ddos-attack-pea
│                             │                  │       king-above-398-million-rps/ 
│                             │                  ├ [9] : https://cloud.google.com/blog/products/identity-s
│                             │                  │       ecurity/how-it-works-the-novel-http2-rapid-reset-ddos-
│                             │                  │       attack 
│                             │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                             │                  │       E-2023-44487 
│                             │                  ├ [11]: https://devblogs.microsoft.com/dotnet/october-202
│                             │                  │       3-updates/ 
│                             │                  ├ [12]: https://edg.io/lp/blog/resets-leaks-ddos-and-the-
│                             │                  │       tale-of-a-hidden-cve 
│                             │                  ├ [13]: https://forums.swift.org/t/swift-nio-http2-securi
│                             │                  │       ty-update-cve-2023-44487-http-2-dos/67764 
│                             │                  ├ [14]: https://gist.github.com/adulau/7c2bfb8e9cdbe4b35a
│                             │                  │       5e131c66a0c088 
│                             │                  ├ [15]: https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                             │                  ├ [16]: https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                             │                  ├ [17]: https://github.com/alibaba/tengine/issues/1872 
│                             │                  ├ [18]: https://github.com/apache/httpd/blob/afcdbeebbff4
│                             │                  │       b0c50ea26cdd16e178c0d1f24152/modules/http2/h2_mplx.c#L
│                             │                  │       1101-L1113 
│                             │                  ├ [19]: https://github.com/apache/tomcat/tree/main/java/o
│                             │                  │       rg/apache/coyote/http2 
│                             │                  ├ [20]: https://github.com/apache/trafficserver/pull/10564 
│                             │                  ├ [21]: https://github.com/apple/swift-nio-http2 
│                             │                  ├ [22]: https://github.com/apple/swift-nio-http2/security
│                             │                  │       /advisories/GHSA-qppj-fm5r-hxr3 
│                             │                  ├ [23]: https://github.com/bcdannyboy/CVE-2023-44487 
│                             │                  ├ [24]: https://github.com/caddyserver/caddy/issues/5877 
│                             │                  ├ [25]: https://github.com/dotnet/announcements/issues/277 
│                             │                  ├ [26]: https://github.com/dotnet/core/blob/e4613450ea0da
│                             │                  │       7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23/6
│                             │                  │       .0.23.md?plain=1#L73 
│                             │                  ├ [27]: https://github.com/eclipse/jetty.project/issues/10679 
│                             │                  ├ [28]: https://github.com/envoyproxy/envoy/pull/30055 
│                             │                  ├ [29]: https://github.com/facebook/proxygen/pull/466 
│                             │                  ├ [30]: https://github.com/golang/go/issues/63417 
│                             │                  ├ [31]: https://github.com/grpc/grpc-go/pull/6703 
│                             │                  ├ [32]: https://github.com/h2o/h2o/pull/3291 
│                             │                  ├ [33]: https://github.com/h2o/h2o/security/advisories/GH
│                             │                  │       SA-2m7v-gc89-fjqf 
│                             │                  ├ [34]: https://github.com/haproxy/haproxy/issues/2312 
│                             │                  ├ [35]: https://github.com/hyperium/hyper/issues/3337 
│                             │                  ├ [36]: https://github.com/icing/mod_h2/blob/0a864782af0a
│                             │                  │       942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?plain
│                             │                  │       =1#L239-L244 
│                             │                  ├ [37]: https://github.com/kazu-yamamoto/http2/commit/f61
│                             │                  │       d41a502bd0f60eb24e1ce14edc7b6df6722a1 
│                             │                  ├ [38]: https://github.com/kazu-yamamoto/http2/issues/93 
│                             │                  ├ [39]: https://github.com/kubernetes/kubernetes/pull/121120 
│                             │                  ├ [40]: https://github.com/micrictor/http2-rst-stream 
│                             │                  ├ [41]: https://github.com/microsoft/CBL-Mariner/pull/6381 
│                             │                  ├ [42]: https://github.com/netty/netty/commit/58f75f665aa
│                             │                  │       81a8cbcf6ffa74820042a285c5e61 
│                             │                  ├ [43]: https://github.com/nghttp2/nghttp2/pull/1961 
│                             │                  ├ [44]: https://github.com/nghttp2/nghttp2/releases/tag/v
│                             │                  │       1.57.0 
│                             │                  ├ [45]: https://github.com/nodejs/node/pull/50121 
│                             │                  ├ [46]: https://github.com/opensearch-project/data-preppe
│                             │                  │       r/issues/3474 
│                             │                  ├ [47]: https://github.com/oqtane/oqtane.framework/discus
│                             │                  │       sions/3367 
│                             │                  ├ [48]: https://groups.google.com/g/golang-announce/c/iNN
│                             │                  │       xDTCjZvo 
│                             │                  ├ [49]: https://lists.apache.org/thread/5py8h42mxfsn8l1wy
│                             │                  │       6o41xwhsjlsd87q 
│                             │                  ├ [50]: https://mailman.nginx.org/pipermail/nginx-devel/2
│                             │                  │       023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html[
│                             │                  │       m 
│                             │                  ├ [51]: https://martinthomson.github.io/h2-stream-limits/
│                             │                  │       draft-thomson-httpbis-h2-stream-limits.html 
│                             │                  ├ [52]: https://msrc.microsoft.com/blog/2023/10/microsoft
│                             │                  │       -response-to-distributed-denial-of-service-ddos-attack
│                             │                  │       s-against-http/2/ 
│                             │                  ├ [53]: https://msrc.microsoft.com/update-guide/vulnerabi
│                             │                  │       lity/CVE-2023-44487 
│                             │                  ├ [54]: https://my.f5.com/manage/s/article/K000137106 
│                             │                  ├ [55]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                             │                  ├ [56]: https://news.ycombinator.com/item?id=37830987 
│                             │                  ├ [57]: https://news.ycombinator.com/item?id=37830998 
│                             │                  ├ [58]: https://news.ycombinator.com/item?id=37831062 
│                             │                  ├ [59]: https://news.ycombinator.com/item?id=37837043 
│                             │                  ├ [60]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                             │                  ├ [61]: https://openssf.org/blog/2023/10/10/http-2-rapid-
│                             │                  │       reset-vulnerability-highlights-need-for-rapid-response
│                             │                  │       / 
│                             │                  ├ [62]: https://seanmonstar.com/post/730794151136935936/h
│                             │                  │       yper-http2-rapid-reset-unaffected 
│                             │                  ├ [63]: https://tomcat.apache.org/security-10.html#Fixed_
│                             │                  │       in_Apache_Tomcat_10.1.14 
│                             │                  ├ [64]: https://ubuntu.com/security/notices/USN-6427-1 
│                             │                  ├ [65]: https://www.bleepingcomputer.com/news/security/ne
│                             │                  │       w-http-2-rapid-reset-zero-day-attack-breaks-ddos-recor
│                             │                  │       ds/ 
│                             │                  ├ [66]: https://www.cisa.gov/news-events/alerts/2023/10/1
│                             │                  │       0/http2-rapid-reset-vulnerability-cve-2023-44487
│                             │                  │        
│                             │                  ├ [67]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                             │                  ├ [68]: https://www.haproxy.com/blog/haproxy-is-not-affec
│                             │                  │       ted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                             │                  │        
│                             │                  ├ [69]: https://www.mail-archive.com/haproxy@formilux.org
│                             │                  │       /msg44134.html 
│                             │                  ├ [70]: https://www.nginx.com/blog/http-2-rapid-reset-att
│                             │                  │       ack-impacting-f5-nginx-products/ 
│                             │                  ├ [71]: https://www.openwall.com/lists/oss-security/2023/
│                             │                  │       10/10/6 
│                             │                  ├ [72]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-Attack 
│                             │                  ╰ [73]: https://www.theregister.com/2023/10/10/http2_rapi
│                             │                          d_reset_zeroday/ 
│                             ├ PublishedDate   : 2023-10-10T14:15:00Z 
│                             ╰ LastModifiedDate: 2023-10-11T05:15:00Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42503 
                        │     ├ PkgName         : org.apache.commons:commons-compress 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ InstalledVersion: 1.23.0 
                        │     ├ FixedVersion    : 1.24.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
                        │     │                  │         09302125f0ab83cd580714dd 
                        │     │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
                        │     │                            fa70dd41d64a7be08c26ce0c 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-42503 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Amaven 
                        │     ├ Title           : Improper Input Validation, Uncontrolled Resource
                        │     │                   Consumption vulnerabi ... 
                        │     ├ Description     : Improper Input Validation, Uncontrolled Resource
                        │     │                   Consumption vulnerability in Apache Commons Compress in TAR
                        │     │                   parsing.This issue affects Apache Commons Compress: from 1.22
                        │     │                    before 1.24.0.
                        │     │                   
                        │     │                   Users are recommended to upgrade to version 1.24.0, which
                        │     │                   fixes the issue.
                        │     │                   
                        │     │                   A third party can create a malformed TAR file by manipulating
                        │     │                    file modification times headers, which when parsed with
                        │     │                   Apache Commons Compress, will cause a denial of service issue
                        │     │                    via CPU consumption.
                        │     │                   
                        │     │                   In version 1.22 of Apache Commons Compress, support was added
                        │     │                    for file modification times with higher precision (issue #
                        │     │                   COMPRESS-612 [1]). The format for the PAX extended headers
                        │     │                   carrying this data consists of two numbers separated by a
                        │     │                   period [2], indicating seconds and subsecond precision (for
                        │     │                   example “1647221103.5998539”). The impacted fields are
                        │     │                   “atime”, “ctime”, “mtime” and “LIBARCHIVE.creationtime”. No
                        │     │                   input validation is performed prior to the parsing of header
                        │     │                   values.
                        │     │                   
                        │     │                   Parsing of these numbers uses the BigDecimal [3] class from
                        │     │                   the JDK which has a publicly known algorithmic complexity
                        │     │                   issue when doing operations on large numbers, causing denial
                        │     │                   of service (see issue # JDK-6560193 [4]). A third party can
                        │     │                   manipulate file time headers in a TAR file by placing a
                        │     │                   number with a very long fraction (300,000 digits) or a number
                        │     │                    with exponent notation (such as “9e9999999”) within a file
                        │     │                   modification time header, and the parsing of files with these
                        │     │                    headers will take hours instead of seconds, leading to a
                        │     │                   denial of service via exhaustion of CPU resources. This issue
                        │     │                    is similar to CVE-2012-2098 [5].
                        │     │                   
                        │     │                   [1]:  https://issues.apache.org/jira/browse/COMPRESS-612 
                        │     │                   [2]: 
                        │     │                   https://pubs.opengroup.org/onlinepubs/9699919799/utilities/pa
                        │     │                   x.html#tag_20_92_13_05 
                        │     │                   [3]: 
                        │     │                   https://docs.oracle.com/javase/8/docs/api/java/math/BigDecima
                        │     │                   l.html 
                        │     │                   [4]:  https://bugs.openjdk.org/browse/JDK-6560193 
                        │     │                   [5]: 
                        │     │                   https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2012-2098
                        │     │                   
                        │     │                   
                        │     │                   Only applications using CompressorStreamFactory class (with
                        │     │                   auto-detection of file types), TarArchiveInputStream and
                        │     │                   TarFile classes to parse TAR files are impacted. Since this
                        │     │                   code was introduced in v1.22, only that version and later
                        │     │                   versions are impacted.
                        │     │                   
                        │     │                    
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ╭ [0]: CWE-20 
                        │     │                  ╰ [1]: CWE-400 
                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
                        │     │                  │      │           :N/A:H 
                        │     │                  │      ╰ V3Score : 5.5 
                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
                        │     │                         │           :N/A:H 
                        │     │                         ╰ V3Score : 5.5 
                        │     ├ References       ╭ [0]: https://github.com/apache/commons-compress 
                        │     │                  ├ [1]: https://github.com/apache/commons-compress/commit/
                        │     │                  │      aae38bfb820159ae7a0b792e779571f6a46b3889 
                        │     │                  ├ [2]: https://lists.apache.org/thread/5xwcyr600mn074vgxq
                        │     │                  │      92tjssrchmc93c 
                        │     │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-42503 
                        │     ├ PublishedDate   : 2023-09-14T08:15:00Z 
                        │     ╰ LastModifiedDate: 2023-09-19T13:43:00Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-36478 
                        │     ├ PkgName         : org.eclipse.jetty:jetty-http 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ InstalledVersion: 9.4.51.v20230217 
                        │     ├ FixedVersion    : 10.0.16, 11.0.16, 9.4.53 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
                        │     │                  │         09302125f0ab83cd580714dd 
                        │     │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
                        │     │                            fa70dd41d64a7be08c26ce0c 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36478 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Amaven 
                        │     ├ Title           : hpack header values cause 
                        │     ├ Description     : Eclipse Jetty provides a web server and servlet
                        │     │                   container. In versions 11.0.0 through 11.0.15, 10.0.0 through
                        │     │                    10.0.15, and 9.0.0 through 9.4.52, an integer overflow in
                        │     │                   `MetaDataBuilder.checkSize` allows for HTTP/2 HPACK header
                        │     │                   values to
                        │     │                   exceed their size limit. `MetaDataBuilder.java` determines if
                        │     │                    a header name or value exceeds the size limit, and throws an
                        │     │                    exception if the limit is exceeded. However, when length is
                        │     │                   very large and huffman is true, the multiplication by 4 in
                        │     │                   line 295
                        │     │                   will overflow, and length will become negative.
                        │     │                   `(_size+length)` will now be negative, and the check on line
                        │     │                   296 will not be triggered. Furthermore,
                        │     │                   `MetaDataBuilder.checkSize` allows for user-entered HPACK
                        │     │                   header value sizes to be negative, potentially leading to a
                        │     │                   very large buffer allocation later on when the user-entered
                        │     │                   size is multiplied by 2. This means that if a user provides a
                        │     │                    negative length value (or, more precisely, a length value
                        │     │                   which, when multiplied by the 4/3 fudge factor, is negative),
                        │     │                    and this length value is a very large positive number when
                        │     │                   multiplied by 2, then the user can cause a very large buffer
                        │     │                   to be allocated on the server. Users of HTTP/2 can be
                        │     │                   impacted by a remote denial of service attack. The issue has
                        │     │                   been fixed in versions 11.0.16, 10.0.16, and 9.4.53. There
                        │     │                   are no known workarounds. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-190 
                        │     │                  ╰ [1]: CWE-400 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:N/A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:N/A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-36478 
                        │     │                  ├ [1]: https://github.com/eclipse/jetty.project 
                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/pull/9634 
                        │     │                  ├ [3]: https://github.com/eclipse/jetty.project/releases/
                        │     │                  │      tag/jetty-10.0.16 
                        │     │                  ├ [4]: https://github.com/eclipse/jetty.project/releases/
                        │     │                  │      tag/jetty-11.0.16 
                        │     │                  ├ [5]: https://github.com/eclipse/jetty.project/releases/
                        │     │                  │      tag/jetty-9.4.53.v20231009 
                        │     │                  ├ [6]: https://github.com/eclipse/jetty.project/security/
                        │     │                  │      advisories/GHSA-wgh7-54f2-x98r 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-36478 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2023-36478 
                        │     ├ PublishedDate   : 2023-10-10T17:15:00Z 
                        │     ╰ LastModifiedDate: 2023-10-10T17:52:00Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-40167 
                        │     ├ PkgName         : org.eclipse.jetty:jetty-http 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ InstalledVersion: 9.4.51.v20230217 
                        │     ├ FixedVersion    : 9.4.52, 10.0.16, 11.0.16, 12.0.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
                        │     │                  │         09302125f0ab83cd580714dd 
                        │     │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
                        │     │                            fa70dd41d64a7be08c26ce0c 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-40167 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Amaven 
                        │     ├ Title           : Improper validation of HTTP/1 content-length 
                        │     ├ Description     : Jetty is a Java based web server and servlet engine.
                        │     │                   Prior to versions 9.4.52, 10.0.16, 11.0.16, and 12.0.1, Jetty
                        │     │                    accepts the `+` character proceeding the content-length
                        │     │                   value in a HTTP/1 header field.  This is more permissive than
                        │     │                    allowed by the RFC and other servers routinely reject such
                        │     │                   requests with 400 responses.  There is no known exploit
                        │     │                   scenario, but it is conceivable that request smuggling could
                        │     │                   result if jetty is used in combination with a server that
                        │     │                   does not close the connection after sending such a 400
                        │     │                   response. Versions 9.4.52, 10.0.16, 11.0.16, and 12.0.1
                        │     │                   contain a patch for this issue. There is no workaround as
                        │     │                   there is no known exploit scenario. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-130 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:L/A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:L/A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:L/A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-40167 
                        │     │                  ├ [1]: https://github.com/eclipse/jetty.project 
                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/security/
                        │     │                  │      advisories/GHSA-hmr7-m48g-48f6 
                        │     │                  ├ [3]: https://lists.debian.org/debian-lts-announce/2023/
                        │     │                  │      09/msg00039.html 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-40167 
                        │     │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-40167 
                        │     │                  ├ [6]: https://www.debian.org/security/2023/dsa-5507 
                        │     │                  ╰ [7]: https://www.rfc-editor.org/rfc/rfc9110#section-8.6 
                        │     ├ PublishedDate   : 2023-09-15T20:15:00Z 
                        │     ╰ LastModifiedDate: 2023-09-30T15:15:00Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2023-4759 
                              ├ PkgName         : org.eclipse.jgit:org.eclipse.jgit 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ InstalledVersion: 5.8.1.202007141445-r 
                              ├ FixedVersion    : 6.6.1.202309021850-r 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:7e710951cd25a637bc4c0d6ec88d11bcd939c103
                              │                  │         09302125f0ab83cd580714dd 
                              │                  ╰ DiffID: sha256:38d3f9cdaaca13e171c0f8a1e47ca23d27e6fbd1
                              │                            fa70dd41d64a7be08c26ce0c 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-4759 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                              │                          ed+ecosystem%3Amaven 
                              ├ Title           : arbitrary file overwrite 
                              ├ Description     : Arbitrary File Overwrite in Eclipse JGit <= 6.6.0
                              │                   
                              │                   In Eclipse JGit, all versions <= 6.6.0.202305301015-r, a
                              │                   symbolic link present in a specially crafted git repository
                              │                   can be used to write a file to locations outside the working
                              │                   tree when this repository is cloned with JGit to a
                              │                   case-insensitive filesystem, or when a checkout from a clone
                              │                   of such a repository is performed on a case-insensitive
                              │                   filesystem.
                              │                   
                              │                   This can happen on checkout (DirCacheCheckout), merge
                              │                   (ResolveMerger via its WorkingTreeUpdater), pull (PullCommand
                              │                    using merge), and when applying a patch (PatchApplier). This
                              │                    can be exploited for remote code execution (RCE), for
                              │                   instance if the file written outside the working tree is a
                              │                   git filter that gets executed on a subsequent git command.
                              │                   
                              │                   The issue occurs only on case-insensitive filesystems, like
                              │                   the default filesystems on Windows and macOS. The user
                              │                   performing the clone or checkout must have the rights to
                              │                   create symbolic links for the problem to occur, and symbolic
                              │                   links must be enabled in the git configuration.
                              │                   
                              │                   Setting git configuration option core.symlinks = false before
                              │                    checking out avoids the problem.
                              │                   
                              │                   The issue was fixed in Eclipse JGit version
                              │                   6.6.1.202309021850-r and 6.7.0.202309050840-r, available via 
                              │                    Maven Central
                              │                   https://repo1.maven.org/maven2/org/eclipse/jgit/  and 
                              │                   repo.eclipse.org
                              │                   https://repo.eclipse.org/content/repositories/jgit-releases/
                              │                   .
                              │                   
                              │                   
                              │                   The JGit maintainers would like to thank RyotaK for finding
                              │                   and reporting this issue.
                              │                   
                              │                   
                              │                   
                              │                    
                              ├ Severity        : HIGH 
                              ├ CweIDs           ╭ [0]: CWE-59 
                              │                  ╰ [1]: CWE-178 
                              ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I
                              │                  │      │           :H/A:H 
                              │                  │      ╰ V3Score : 8.8 
                              │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I
                              │                         │           :H/A:H 
                              │                         ╰ V3Score : 8.8 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-4759 
                              │                  ├ [1]: https://git.eclipse.org/c/jgit/jgit.git 
                              │                  ├ [2]: https://git.eclipse.org/c/jgit/jgit.git/commit/?id
                              │                  │      =9072103f3b3cf64dd12ad2949836ab98f62dabf1 
                              │                  ├ [3]: https://gitlab.eclipse.org/security/vulnerability-
                              │                  │      reports/-/issues/11 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-4759 
                              │                  ├ [5]: https://projects.eclipse.org/projects/technology.j
                              │                  │      git/releases/6.6.1 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2023-4759 
                              ├ PublishedDate   : 2023-09-12T10:15:00Z 
                              ╰ LastModifiedDate: 2023-09-18T13:54:00Z 
````

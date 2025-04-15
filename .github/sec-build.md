````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.21.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-31498 
│                       │     ├ PkgID           : c-ares@1.34.3-r0 
│                       │     ├ PkgName         : c-ares 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/c-ares@1.34.3-r0?arch=x86_64&distro=3.2
│                       │     │                  │       1.3 
│                       │     │                  ╰ UID : 3bac544df48402b7 
│                       │     ├ InstalledVersion: 1.34.3-r0 
│                       │     ├ FixedVersion    : 1.34.5-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:f49095920191163973a1c8d74ecd2e6f00fc5546aadcb
│                       │     │                  │         07e22136b005f8b6cef 
│                       │     │                  ╰ DiffID: sha256:a09b9b2e343a4c980f138831e80657d46025f1c7df3ba
│                       │     │                            f22c4bf35815e7196f3 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-31498 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : c-ares: c-ares has a use-after-free in read_answers() 
│                       │     ├ Description     : c-ares is an asynchronous resolver library. From 1.32.3
│                       │     │                   through 1.34.4, there is a use-after-free in read_answers()
│                       │     │                   when process_answer() may re-enqueue a query either due to a
│                       │     │                   DNS Cookie Failure or when the upstream server does not
│                       │     │                   properly support EDNS, or possibly on TCP queries if the
│                       │     │                   remote closed the connection immediately after a response. If
│                       │     │                    there was an issue trying to put that new transaction on the
│                       │     │                    wire, it would close the connection handle, but
│                       │     │                   read_answers() was still expecting the connection handle to
│                       │     │                   be available to possibly dequeue other responses. In theory a
│                       │     │                    remote attacker might be able to trigger this by flooding
│                       │     │                   the target with ICMP UNREACHABLE packets if they also control
│                       │     │                    the upstream nameserver and can return a result with one of
│                       │     │                   those conditions, this has been untested. Otherwise only a
│                       │     │                   local attacker might be able to change system behavior to
│                       │     │                   make send()/write() return a failure condition. This
│                       │     │                   vulnerability is fixed in 1.34.5. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ redhat: 3 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/08/3 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-31498 
│                       │     │                  ├ [2]: https://github.com/c-ares/c-ares/commit/29d38719112639d
│                       │     │                  │      8c0ba910254a3dd4f482ea2d1 
│                       │     │                  ├ [3]: https://github.com/c-ares/c-ares/pull/821 
│                       │     │                  ├ [4]: https://github.com/c-ares/c-ares/security/advisories/GH
│                       │     │                  │      SA-6hxc-62jh-p29v 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-31498 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-31498 
│                       │     ├ PublishedDate   : 2025-04-08T14:15:35.293Z 
│                       │     ╰ LastModifiedDate: 2025-04-08T15:15:50.31Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-31344 
│                             ├ PkgID           : giflib@5.2.2-r0 
│                             ├ PkgName         : giflib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r0?arch=x86_64&distro=3.21.3 
│                             │                  ╰ UID : da32343cd3d1a4d8 
│                             ├ InstalledVersion: 5.2.2-r0 
│                             ├ FixedVersion    : 5.2.2-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:f49095920191163973a1c8d74ecd2e6f00fc5546aadcb
│                             │                  │         07e22136b005f8b6cef 
│                             │                  ╰ DiffID: sha256:a09b9b2e343a4c980f138831e80657d46025f1c7df3ba
│                             │                            f22c4bf35815e7196f3 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-31344 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : Heap-based Buffer Overflow vulnerability in openEuler giflib
│                             │                   on Linux. ... 
│                             ╰ Severity        : UNKNOWN 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

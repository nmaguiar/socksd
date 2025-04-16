````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.21.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-31498 
│                       │     ├ PkgID           : c-ares@1.34.3-r0 
│                       │     ├ PkgName         : c-ares 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/c-ares@1.34.3-r0?arch=x86_64&distro=3.2
│                       │     │                  │       1.2 
│                       │     │                  ╰ UID : 1b4b306dd1ecd2f5 
│                       │     ├ InstalledVersion: 1.34.3-r0 
│                       │     ├ FixedVersion    : 1.34.5-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368aa
│                       │     │                  │         57bf9c4cfceb4247ca3 
│                       │     │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a0976
│                       │     │                            8a0ba341f9a4e2e80a2 
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
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-31344 
│                       │     ├ PkgID           : giflib@5.2.2-r0 
│                       │     ├ PkgName         : giflib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/giflib@5.2.2-r0?arch=x86_64&distro=3.21.2 
│                       │     │                  ╰ UID : 135eef42472cbd9e 
│                       │     ├ InstalledVersion: 5.2.2-r0 
│                       │     ├ FixedVersion    : 5.2.2-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368aa
│                       │     │                  │         57bf9c4cfceb4247ca3 
│                       │     │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a0976
│                       │     │                            8a0ba341f9a4e2e80a2 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-31344 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : Heap-based Buffer Overflow vulnerability in openEuler giflib
│                       │     │                   on Linux. ... 
│                       │     ├ Description     : Heap-based Buffer Overflow vulnerability in openEuler giflib
│                       │     │                   on Linux. This vulnerability is associated with program files
│                       │     │                    gif2rgb.C.
│                       │     │                   
│                       │     │                   This issue affects giflib: through 5.2.2. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-122 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/07/3 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/04/07/4 
│                       │     │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/04/07/5 
│                       │     │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/04/07/6 
│                       │     │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/04/08/1 
│                       │     │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/04/09/5 
│                       │     │                  ├ [6]: http://www.openwall.com/lists/oss-security/2025/04/09/7 
│                       │     │                  ├ [7]: http://www.openwall.com/lists/oss-security/2025/04/10/1 
│                       │     │                  ├ [8]: https://gitee.com/src-openeuler/giflib/pulls/54 
│                       │     │                  ╰ [9]: https://www.openeuler.org/zh/security/security-bulletin
│                       │     │                         s/detail/?id=openEuler-SA-2025-1292 
│                       │     ├ PublishedDate   : 2025-04-14T08:15:13.973Z 
│                       │     ╰ LastModifiedDate: 2025-04-14T08:15:13.973Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-26519 
│                       │     ├ PkgID           : musl@1.2.5-r8 
│                       │     ├ PkgName         : musl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl@1.2.5-r8?arch=x86_64&distro=3.21.2 
│                       │     │                  ╰ UID : 936f1fd92822db90 
│                       │     ├ InstalledVersion: 1.2.5-r8 
│                       │     ├ FixedVersion    : 1.2.5-r9 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368aa
│                       │     │                  │         57bf9c4cfceb4247ca3 
│                       │     │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a0976
│                       │     │                            8a0ba341f9a4e2e80a2 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │     │                   out-of-bounds write ... 
│                       │     ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                       │     │                   out-of-bounds write vulnerability when an attacker can
│                       │     │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-787 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
│                       │     │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
│                       │     │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
│                       │     │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
│                       │     │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
│                       │     │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25e
│                       │     │                  │      a3b484e10326f933e927c0bc8cded3da 
│                       │     │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd97
│                       │     │                  │      b5196e29991b524237381a0202a60659 
│                       │     │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
│                       │     ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
│                       │     ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2025-26519 
│                             ├ PkgID           : musl-utils@1.2.5-r8 
│                             ├ PkgName         : musl-utils 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/musl-utils@1.2.5-r8?arch=x86_64&distro=
│                             │                  │       3.21.2 
│                             │                  ╰ UID : f25fd050ed07b9ad 
│                             ├ InstalledVersion: 1.2.5-r8 
│                             ├ FixedVersion    : 1.2.5-r9 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:9f49404b82e740f57aee6f96a1902efe2de5aae8368aa
│                             │                  │         57bf9c4cfceb4247ca3 
│                             │                  ╰ DiffID: sha256:a4e89bc2a66a98ad6eb312047688ed28ec388891a0976
│                             │                            8a0ba341f9a4e2e80a2 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26519 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                             │                   out-of-bounds write ... 
│                             ├ Description     : musl libc 0.9.13 through 1.2.5 before 1.2.6 has an
│                             │                   out-of-bounds write vulnerability when an attacker can
│                             │                   trigger iconv conversion of untrusted EUC-KR text to UTF-8. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ─ [0]: CWE-787 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/13/2 
│                             │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/13/3 
│                             │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/13/4 
│                             │                  ├ [3]: http://www.openwall.com/lists/oss-security/2025/02/13/5 
│                             │                  ├ [4]: http://www.openwall.com/lists/oss-security/2025/02/14/5 
│                             │                  ├ [5]: http://www.openwall.com/lists/oss-security/2025/02/14/6 
│                             │                  ├ [6]: https://git.musl-libc.org/cgit/musl/commit/?id=c47ad25e
│                             │                  │      a3b484e10326f933e927c0bc8cded3da 
│                             │                  ├ [7]: https://git.musl-libc.org/cgit/musl/commit/?id=e5adcd97
│                             │                  │      b5196e29991b524237381a0202a60659 
│                             │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2025/02/13/2 
│                             ├ PublishedDate   : 2025-02-14T04:15:09.05Z 
│                             ╰ LastModifiedDate: 2025-02-14T17:15:23.09Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

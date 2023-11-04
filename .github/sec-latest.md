````yaml
─ [0] ╭ Target         : nmaguiar/socksd:latest (alpine 3.18.4) 
      ├ Class          : os-pkgs 
      ├ Type           : alpine 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-43787 
                        │     ├ PkgID           : libx11@1.8.4-r4 
                        │     ├ PkgName         : libx11 
                        │     ├ InstalledVersion: 1.8.4-r4 
                        │     ├ FixedVersion    : 1.8.7-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7272dc0a6c90953631ffb7e55d9450da3d4449a2
                        │     │                  │         6b83fb60c54fe25633ec9707 
                        │     │                  ╰ DiffID: sha256:074bbb2329af8dc6cd6fe8eade83ce4c8fa81997
                        │     │                            0e92121536346af11492574d 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43787 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : integer overflow in XCreateImage() leading to a heap overflow 
                        │     ├ Description     : A vulnerability was found in libX11 due to an integer
                        │     │                   overflow within the XCreateImage() function. This flaw allows
                        │     │                    a local user to trigger an integer overflow and execute
                        │     │                   arbitrary code with elevated privileges. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-190 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H
                        │     │                  │        │           /I:H/A:H 
                        │     │                  │        ╰ V3Score : 7.8 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:H/A:H 
                        │     │                           ╰ V3Score : 7.8 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-43787 
                        │     │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242254 
                        │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-43787 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43787 
                        │     │                  ├ [4]: https://security.netapp.com/advisory/ntap-20231103
                        │     │                  │      -0006/ 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6407-1 
                        │     │                  ├ [6]: https://ubuntu.com/security/notices/USN-6407-2 
                        │     │                  ├ [7]: https://ubuntu.com/security/notices/USN-6408-1 
                        │     │                  ├ [8]: https://ubuntu.com/security/notices/USN-6408-2 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-43787 
                        │     ├ PublishedDate   : 2023-10-10T13:15:00Z 
                        │     ╰ LastModifiedDate: 2023-11-04T06:15:00Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-43785 
                        │     ├ PkgID           : libx11@1.8.4-r4 
                        │     ├ PkgName         : libx11 
                        │     ├ InstalledVersion: 1.8.4-r4 
                        │     ├ FixedVersion    : 1.8.7-r0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:7272dc0a6c90953631ffb7e55d9450da3d4449a2
                        │     │                  │         6b83fb60c54fe25633ec9707 
                        │     │                  ╰ DiffID: sha256:074bbb2329af8dc6cd6fe8eade83ce4c8fa81997
                        │     │                            0e92121536346af11492574d 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43785 
                        │     ├ DataSource       ╭ ID  : alpine 
                        │     │                  ├ Name: Alpine Secdb 
                        │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
                        │     ├ Title           : out-of-bounds memory access in _XkbReadKeySyms() 
                        │     ├ Description     : A vulnerability was found in libX11 due to a boundary
                        │     │                   condition within the _XkbReadKeySyms() function. This flaw
                        │     │                   allows a local user to trigger an out-of-bounds read error
                        │     │                   and read the contents of memory on the system. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-125 
                        │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H
                        │     │                  │        │           /I:N/A:N 
                        │     │                  │        ╰ V3Score : 5.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H
                        │     │                           │           /I:N/A:N 
                        │     │                           ╰ V3Score : 6.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-43785 
                        │     │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2242252 
                        │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
                        │     │                  │      -2023-43785 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-43785 
                        │     │                  ├ [4]: https://security.netapp.com/advisory/ntap-20231103
                        │     │                  │      -0006/ 
                        │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-6407-1 
                        │     │                  ├ [6]: https://ubuntu.com/security/notices/USN-6407-2 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2023-43785 
                        │     ├ PublishedDate   : 2023-10-10T13:15:00Z 
                        │     ╰ LastModifiedDate: 2023-11-04T06:15:00Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-43786 
                              ├ PkgID           : libx11@1.8.4-r4 
                              ├ PkgName         : libx11 
                              ├ InstalledVersion: 1.8.4-r4 
                              ├ FixedVersion    : 1.8.7-r0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:7272dc0a6c90953631ffb7e55d9450da3d4449a2
                              │                  │         6b83fb60c54fe25633ec9707 
                              │                  ╰ DiffID: sha256:074bbb2329af8dc6cd6fe8eade83ce4c8fa81997
                              │                            0e92121536346af11492574d 
                              ├ SeveritySource  : nvd 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-43786 
                              ├ DataSource       ╭ ID  : alpine 
                              │                  ├ Name: Alpine Secdb 
                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
                              ├ Title           : stack exhaustion from infinite recursion in PutSubImage() 
                              ├ Description     : A vulnerability was found in libX11 due to an infinite
                              │                   loop within the PutSubImage() function. This flaw allows a
                              │                   local user to consume all available system resources and
                              │                   cause a denial of service condition. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-835 
                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N
                              │                  │        │           /I:N/A:H 
                              │                  │        ╰ V3Score : 5.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N
                              │                           │           /I:N/A:H 
                              │                           ╰ V3Score : 5.5 
                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-43786 
                              │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=2242253 
                              │                  ├ [2] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
                              │                  │       E-2023-43786 
                              │                  ├ [3] : https://lists.fedoraproject.org/archives/list/pac
                              │                  │       kage-announce@lists.fedoraproject.org/message/63IBRFLQ
                              │                  │       VZSMOAZBZOBKFWJP26ILRAGQ/ 
                              │                  ├ [4] : https://nvd.nist.gov/vuln/detail/CVE-2023-43786 
                              │                  ├ [5] : https://security.netapp.com/advisory/ntap-2023110
                              │                  │       3-0006/ 
                              │                  ├ [6] : https://ubuntu.com/security/notices/USN-6407-1 
                              │                  ├ [7] : https://ubuntu.com/security/notices/USN-6407-2 
                              │                  ├ [8] : https://ubuntu.com/security/notices/USN-6408-1 
                              │                  ├ [9] : https://ubuntu.com/security/notices/USN-6408-2 
                              │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2023-43786 
                              ├ PublishedDate   : 2023-10-10T13:15:00Z 
                              ╰ LastModifiedDate: 2023-11-04T06:15:00Z 
````

````yaml
╭ [0] ╭ Target: nmaguiar/socksd:build (alpine 3.22.0) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-48924 
                              ├ PkgName         : org.apache.commons:commons-lang3 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.17.0 
                              │                  ╰ UID : 36abc6aa3ef9156f 
                              ├ InstalledVersion: 3.17.0 
                              ├ FixedVersion    : 3.18.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:3f0daae12ff28725b2283d9aba7b1577ea63db21e85a4
                              │                  │         45993f0e938454d0ce6 
                              │                  ╰ DiffID: sha256:29cfe6879fe159eebef69b7c40d302582d2fa596ee81a
                              │                            4ea602f1684db413d6c 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-48924 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : commons-lang/commons-lang: org.apache.commons/commons-lang3:
                              │                   Uncontrolled Recursion vulnerability in Apache Commons Lang 
                              ├ Description     : Uncontrolled Recursion vulnerability in Apache Commons Lang.
                              │                   
                              │                   This issue affects Apache Commons Lang: Starting with
                              │                   commons-lang:commons-lang 2.0 to 2.6, and, from
                              │                   org.apache.commons:commons-lang3 3.0 before 3.18.0.
                              │                   The methods ClassUtils.getClass(...) can throw
                              │                   StackOverflowError on very long inputs. Because an Error is
                              │                   usually not handled by applications and libraries, a 
                              │                   StackOverflowError could cause an application to stop.
                              │                   Users are recommended to upgrade to version 3.18.0, which
                              │                   fixes the issue. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-674 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 1 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 6.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:L 
                              │                           ╰ V3Score : 3.7 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-48924 
                              │                  ├ [1]: https://github.com/apache/commons-lang 
                              │                  ├ [2]: https://github.com/apache/commons-lang/commit/b424803ab
                              │                  │      db2bec818e4fbcb251ce031c22aca53 
                              │                  ├ [3]: https://lists.apache.org/thread/bgv0lpswokgol11tloxnjfz
                              │                  │      dl7yrc1g1 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-48924 
                              │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-48924 
                              ├ PublishedDate   : 2025-07-11T15:15:24.347Z 
                              ╰ LastModifiedDate: 2025-07-15T13:14:49.98Z 
````

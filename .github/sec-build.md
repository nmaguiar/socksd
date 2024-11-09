````yaml
╭ [0] ╭ Target: nmaguiar/socksd:build (alpine 3.20.3) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-6763 
                              ├ PkgName         : org.eclipse.jetty:jetty-http 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@9.4.55.v20240627 
                              │                  ╰ UID : f7c6df4b894e0ce 
                              ├ InstalledVersion: 9.4.55.v20240627 
                              ├ FixedVersion    : 12.0.12 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:3178e1570eccc545d27d8ae26ff8af698ee343b0911a4
                              │                  │         8eb04def1a4f1aaffb0 
                              │                  ╰ DiffID: sha256:d7f11cb46c73f31973bb0cc9f3ae614e57a238b8d1a3e
                              │                            67ce4e657af242d7ae7 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6763 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Title           : org.eclipse.jetty:jetty-http: jetty: Jetty URI parsing of
                              │                   invalid authority 
                              ├ Description     : Eclipse Jetty is a lightweight, highly scalable, Java-based
                              │                   web server and Servlet engine . It includes a utility class,
                              │                   HttpURI, for URI/URL parsing.
                              │                   
                              │                   The HttpURI class does insufficient validation on the
                              │                   authority segment of a URI.  However the behaviour of
                              │                   HttpURI
                              │                    differs from the common browsers in how it handles a URI
                              │                   that would be 
                              │                   considered invalid if fully validated against the RRC. 
                              │                   Specifically HttpURI
                              │                    and the browser may differ on the value of the host
                              │                   extracted from an 
                              │                   invalid URI and thus a combination of Jetty and a vulnerable
                              │                   browser may
                              │                    be vulnerable to a open redirect attack or to a SSRF attack
                              │                   if the URI 
                              │                   is used after passing validation checks. 
                              ├ Severity        : LOW 
                              ├ CweIDs           ─ [0]: CWE-1286 
                              ├ VendorSeverity   ╭ ghsa  : 1 
                              │                  ╰ redhat: 1 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 3.7 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
                              │                           │           A:N 
                              │                           ╰ V3Score : 3.7 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6763 
                              │                  ├ [1]: https://github.com/jetty/jetty.project 
                              │                  ├ [2]: https://github.com/jetty/jetty.project/pull/12012 
                              │                  ├ [3]: https://github.com/jetty/jetty.project/security/advisor
                              │                  │      ies/GHSA-qh8g-58pp-2wxh 
                              │                  ├ [4]: https://gitlab.eclipse.org/security/cve-assignement/-/i
                              │                  │      ssues/25 
                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6763 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6763 
                              ├ PublishedDate   : 2024-10-14T16:15:04.163Z 
                              ╰ LastModifiedDate: 2024-10-15T12:57:46.88Z 
````

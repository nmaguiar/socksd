````yaml
╭ [0] ╭ Target: nmaguiar/socksd:build (alpine 3.18.3) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42503 
                        │     ├ PkgName         : org.apache.commons:commons-compress 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ InstalledVersion: 1.23.0 
                        │     ├ FixedVersion    : 1.24.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:084682dd6c970ed2ce61bfba80379a87e941651c
                        │     │                  │         655ec6916126b5262257960e 
                        │     │                  ╰ DiffID: sha256:a7164acd66e00f80e0e50f331cf3a21f342b3505
                        │     │                            aefeac4722f607b9ac5a6def 
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
                        │     ├ References       ╭ [0]: https://github.com/apache/commons-compress 
                        │     │                  ├ [1]: https://github.com/apache/commons-compress/commit/
                        │     │                  │      aae38bfb820159ae7a0b792e779571f6a46b3889 
                        │     │                  ├ [2]: https://lists.apache.org/thread/5xwcyr600mn074vgxq
                        │     │                  │      92tjssrchmc93c 
                        │     │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-42503 
                        │     ├ PublishedDate   : 2023-09-14T08:15:00Z 
                        │     ╰ LastModifiedDate: 2023-09-14T13:01:00Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-40167 
                        │     ├ PkgName         : org.eclipse.jetty:jetty-http 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ InstalledVersion: 9.4.51.v20230217 
                        │     ├ FixedVersion    : 9.4.52, 10.0.16, 11.0.16, 12.0.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:084682dd6c970ed2ce61bfba80379a87e941651c
                        │     │                  │         655ec6916126b5262257960e 
                        │     │                  ╰ DiffID: sha256:a7164acd66e00f80e0e50f331cf3a21f342b3505
                        │     │                            aefeac4722f607b9ac5a6def 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-40167 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Amaven 
                        │     ├ Title           : Jetty is a Java based web server and servlet engine.
                        │     │                   Prior to versions ... 
                        │     ├ Description     : ### Impact
                        │     │                   
                        │     │                   Jetty accepts the '+' character proceeding the content-length
                        │     │                    value in a HTTP/1 header field.  This is more permissive
                        │     │                   than allowed by the RFC and other servers routinely reject
                        │     │                   such requests with 400 responses.  There is no known exploit
                        │     │                   scenario, but it is conceivable that request smuggling could
                        │     │                   result if jetty is used in combination with a server that
                        │     │                   does not close the connection after sending such a 400
                        │     │                   response.
                        │     │                   
                        │     │                   ### Workarounds
                        │     │                   
                        │     │                   There is no workaround as there is no known exploit scenario.
                        │     │                      
                        │     │                   
                        │     │                   ### Original Report 
                        │     │                   
                        │     │                   [RFC 9110 Secion
                        │     │                   8.6](https://www.rfc-editor.org/rfc/rfc9110#section-8.6)
                        │     │                   defined the value of Content-Length header should be a string
                        │     │                    of 0-9 digits. However we found that Jetty accepts "+"
                        │     │                   prefixed Content-Length, which could lead to potential HTTP
                        │     │                   request smuggling.
                        │     │                   
                        │     │                   Payload:
                        │     │                   
                        │     │                   ```
                        │     │                    POST / HTTP/1.1
                        │     │                    Host: a.com
                        │     │                    Content-Length: +16
                        │     │                    Connection: close
                        │     │                    ​
                        │     │                    0123456789abcdef
                        │     │                   ```
                        │     │                   
                        │     │                   When sending this payload to Jetty, it can successfully parse
                        │     │                    and identify the length.
                        │     │                   
                        │     │                   When sending this payload to NGINX, Apache HTTPd or other
                        │     │                   HTTP servers/parsers, they will return 400 bad request.
                        │     │                   
                        │     │                   This behavior can lead to HTTP request smuggling and can be
                        │     │                   leveraged to bypass WAF or IDS. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
                        │     │                         │           :L/A:N 
                        │     │                         ╰ V3Score : 5.3 
                        │     ╰ References       ╭ [0]: https://github.com/eclipse/jetty.project 
                        │                        ├ [1]: https://github.com/eclipse/jetty.project/security/
                        │                        │      advisories/GHSA-hmr7-m48g-48f6 
                        │                        ╰ [2]: https://www.rfc-editor.org/rfc/rfc9110#section-8.6 
                        ╰ [2] ╭ VulnerabilityID : CVE-2023-4759 
                              ├ PkgName         : org.eclipse.jgit:org.eclipse.jgit 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ InstalledVersion: 5.8.1.202007141445-r 
                              ├ FixedVersion    : 6.6.1.202309021850-r 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:084682dd6c970ed2ce61bfba80379a87e941651c
                              │                  │         655ec6916126b5262257960e 
                              │                  ╰ DiffID: sha256:a7164acd66e00f80e0e50f331cf3a21f342b3505
                              │                            aefeac4722f607b9ac5a6def 
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
                              ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I
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
                              ╰ LastModifiedDate: 2023-09-12T11:51:00Z 
````

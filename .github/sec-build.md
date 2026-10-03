```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.24.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-46675 
│                       │     ├ PkgID           : libpng@1.6.58-r1 
│                       │     ├ PkgName         : libpng 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libpng@1.6.58-r1?arch=x86_64&distro=3.2
│                       │     │                  │       4.2 
│                       │     │                  ╰ UID : 5b702c6b0c8725ba 
│                       │     ├ InstalledVersion: 1.6.58-r1 
│                       │     ├ FixedVersion    : 1.6.59-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:6677057f3e2d7784b91d67fdafc6c4ad13841438604da
│                       │     │                  │         ea1295f5d2431224e9f 
│                       │     │                  ╰ DiffID: sha256:1adf86ca175c7390ab0288016c1028a2dfdff4b49377e
│                       │     │                            f7a77cf5fa8043f11c9 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46675 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:c761d1a1028c20c4ec35549b160c6c42a9e08d13fe9e71f33e24dc
│                       │     │                   15d62e6b3d 
│                       │     ├ Title           : [Use-after-free of zlib input in `png_read_end` after
│                       │     │                   incomplete zTXt, iTXt or iCCP decompression] 
│                       │     ├ Description     : Description Not Available 
│                       │     ╰ Severity        : UNKNOWN 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2026-58055 
│                             ├ PkgID           : nghttp2-libs@1.69.0-r0 
│                             ├ PkgName         : nghttp2-libs 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/nghttp2-libs@1.69.0-r0?arch=x86_64&dist
│                             │                  │       ro=3.24.2 
│                             │                  ╰ UID : cdceee5bd778a45c 
│                             ├ InstalledVersion: 1.69.0-r0 
│                             ├ FixedVersion    : 1.70.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:6677057f3e2d7784b91d67fdafc6c4ad13841438604da
│                             │                  │         ea1295f5d2431224e9f 
│                             │                  ╰ DiffID: sha256:1adf86ca175c7390ab0288016c1028a2dfdff4b49377e
│                             │                            f7a77cf5fa8043f11c9 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58055 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:e762475884b8c2e43bd805a7ae17e0001cdfcd2ebf14cde7724516
│                             │                   e274dd2ce5 
│                             ├ Title           : nghttp2: nghttp2: HTTP Request/Response Smuggling and
│                             │                   Response-Queue Poisoning via ambiguous HTTP/1.1 Upgrade
│                             │                   requests 
│                             ├ Description     : nghttp2's nghttpx proxy through 1.69.0 forwards an HTTP/1.1
│                             │                   Upgrade request that also carries a Content-Length header and
│                             │                    body onto reusable keep-alive backend connections, re-adding
│                             │                    the Upgrade and Connection headers while passing
│                             │                   Content-Length verbatim. A backend that resolves the
│                             │                   resulting ambiguous message in the attacker's favor enables
│                             │                   HTTP request/response smuggling and cross-client
│                             │                   response-queue poisoning. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-444 
│                             ├ VendorSeverity   ╭ alma       : 2 
│                             │                  ├ azure      : 2 
│                             │                  ├ julia      : 2 
│                             │                  ├ oracle-oval: 2 
│                             │                  ├ redhat     : 2 
│                             │                  ├ rocky      : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L
│                             │                  │        │            /A:N 
│                             │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:L/V
│                             │                  │        │            I:L/VA:N/SC:N/SI:L/SA:N 
│                             │                  │        ├ V3Score  : 5.4 
│                             │                  │        ╰ V40Score : 6.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 5.4 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:54650 
│                             │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:54662 
│                             │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-58055 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2493954 
│                             │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2493954 
│                             │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                             │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-58055 
│                             │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-54662.html 
│                             │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:54650 
│                             │                  ├ [9] : https://github.com/advisories/GHSA-xrr7-82jr-v58x 
│                             │                  ├ [10]: https://github.com/bikini/exploitarium/tree/main/nghtt
│                             │                  │       p2-nghttpx-upgrade-queue-poison-poc 
│                             │                  ├ [11]: https://github.com/nghttp2/nghttp2/commit/ab28105c4a01
│                             │                  │       97da24f8bfc414bc116055249e1e 
│                             │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-58055.html 
│                             │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-55804.html 
│                             │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-58055 
│                             │                  ├ [15]: https://ubuntu.com/security/notices/USN-8495-1 
│                             │                  ├ [16]: https://www.cve.org/CVERecord?id=CVE-2026-58055 
│                             │                  ╰ [17]: https://www.vulncheck.com/advisories/nghttp2-nghttpx-h
│                             │                          ttp-request-response-smuggling-via-upgrade-request-wit
│                             │                          h-content-length 
│                             ├ PublishedDate   : 2026-06-28T02:16:32.677Z 
│                             ╰ LastModifiedDate: 2026-06-30T17:41:26.433Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-89407 
                        │     ├ VendorIDs        ─ [0]: GHSA-p6pp-m3f8-5c89 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-core 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.22.1 
                        │     │                  ╰ UID : e24a19b34bffd75d 
                        │     ├ InstalledVersion: 2.22.1 
                        │     ├ FixedVersion    : 2.18.11, 2.21.7, 2.22.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6677057f3e2d7784b91d67fdafc6c4ad13841438604da
                        │     │                  │         ea1295f5d2431224e9f 
                        │     │                  ╰ DiffID: sha256:1adf86ca175c7390ab0288016c1028a2dfdff4b49377e
                        │     │                            f7a77cf5fa8043f11c9 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89407 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:a3a04299c5c0c1b5157ad8b55c29c985f59d2bff9491a55a506a64
                        │     │                   4e39a8bb6d 
                        │     ├ Title           : com.fasterxml.jackson/jackson-core:
                        │     │                   tools.jackson.core/jackson-core: Jackson-core: Denial of
                        │     │                   Service via regular expression backtracking 
                        │     ├ Description     : NumberInput.looksLikeValidNumber() in FasterXML jackson-core
                        │     │                   pre-validates "stringified numbers" with two regular
                        │     │                   expressions: PATTERN_FLOAT
                        │     │                   ([+-]?[0-9]*[\.]?[0-9]+([eE][+-]?[0-9]+)?), present since
                        │     │                   2.17.0, and PATTERN_FLOAT_TRAILING_DOT, added in 2.17.2.
                        │     │                   PATTERN_FLOAT places adjacent quantifiers over the same
                        │     │                   character class -- an optional [0-9]* run, an optional dot,
                        │     │                   then a required [0-9]+ run -- so input that ultimately fails
                        │     │                   to match forces Java's backtracking engine to retry every
                        │     │                   possible split point of the digit run. 
                        │     │                   
                        │     │                   Matching cost therefore grows with the square of the input
                        │     │                   length. 
                        │     │                   An attacker who can supply JSON that an application
                        │     │                   deserializes into a numeric target type reaches this method
                        │     │                   through jackson-databind's default String-to-number coercion
                        │     │                   (StdDeserializer and NumberDeserializers for BigDecimal,
                        │     │                   BigInteger, Double and Float). 
                        │     │                   Because StreamReadConstraints.maxStringLength defaults to
                        │     │                   20,000,000 characters, no constraint bounds the input before
                        │     │                   it reaches the regex. 
                        │     │                   Testing by the reporter confirmed O(n^2) growth across five
                        │     │                   consecutive input-size doublings, with a single
                        │     │                   160,000-character string consuming roughly 74 seconds in one
                        │     │                   call; a small number of concurrent requests of ordinary body
                        │     │                   size can therefore exhaust a server's request-handling thread
                        │     │                    pool. 
                        │     │                   The affected method does not exist before 2.17.0, so 2.16.x
                        │     │                   and earlier releases are not affected. 
                        │     │                   The fix replaces both regular expressions with a hand-rolled
                        │     │                   single-pass scan. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-400 
                        │     │                  ╰ [1]: CWE-1333 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 5.9 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-89407 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-core 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-core/commit/731e79
                        │     │                  │      4f62623aa0d86ced52490166be903fbb1d 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-core/commit/e7acd6
                        │     │                  │      4cc99bd346704423dc2bfea1ab0a08ddff 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-core/issues/1649 
                        │     │                  ├ [5]: https://github.com/FasterXML/jackson-core/pull/1650 
                        │     │                  ├ [6]: https://github.com/FasterXML/jackson-core/pull/1701 
                        │     │                  ├ [7]: https://github.com/FasterXML/jackson-core/security/advi
                        │     │                  │      sories/GHSA-p6pp-m3f8-5c89 
                        │     │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2026-89407 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-89407 
                        │     ├ PublishedDate   : 2026-09-22T15:17:21.053Z 
                        │     ╰ LastModifiedDate: 2026-09-22T20:00:03.713Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-89425 
                        │     ├ VendorIDs        ─ [0]: GHSA-7hhh-6rmp-j9qf 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-core 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-core@2.22.1 
                        │     │                  ╰ UID : e24a19b34bffd75d 
                        │     ├ InstalledVersion: 2.22.1 
                        │     ├ FixedVersion    : 2.21.7, 2.22.3, 2.18.11 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6677057f3e2d7784b91d67fdafc6c4ad13841438604da
                        │     │                  │         ea1295f5d2431224e9f 
                        │     │                  ╰ DiffID: sha256:1adf86ca175c7390ab0288016c1028a2dfdff4b49377e
                        │     │                            f7a77cf5fa8043f11c9 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89425 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:8e5b582f93ce316bec11d41b361e8d88d881f929cc2978141d276d
                        │     │                   bad4ff4491 
                        │     ├ Title           : com.fasterxml.jackson.core/jackson-core: Jackson-core: Denial
                        │     │                    of Service via unbounded StringBuilder growth during
                        │     │                   malformed token processing 
                        │     ├ Description     : UTF8DataInputJsonParser._reportInvalidToken() in FasterXML
                        │     │                   jackson-core builds the offending-token text for its error
                        │     │                   message by appending Java identifier characters to a
                        │     │                   StringBuilder in a loop that has no upper bound. Unlike the
                        │     │                   three sibling parser implementations, including
                        │     │                   UTF8StreamJsonParser, it never consults
                        │     │                   ErrorReportConfiguration.getMaxErrorTokenLength() (default
                        │     │                   256). A malformed token supplied to a parser created through
                        │     │                   JsonFactory.createParser(DataInput) is therefore accumulated
                        │     │                   in full. No StreamReadConstraints setting mitigates this:
                        │     │                   maxDocumentLength cannot be applied to DataInput sources at
                        │     │                   all, and maxStringLength does not cover this path because the
                        │     │                    accumulation bypasses ReadConstrainedTextBuffer. The
                        │     │                   reporter measured a 20,000,109-character exception message
                        │     │                   from a 20-million-character malformed token on the DataInput
                        │     │                   path, against 367 characters for identical input on the
                        │     │                   InputStream path. Scaling the payload drives the
                        │     │                   StringBuilder, which also incurs byte-to-char expansion and
                        │     │                   internal array doubling, to many times the raw payload size
                        │     │                   and can trigger OutOfMemoryError for the whole JVM.
                        │     │                   UTF8DataInputJsonParser was introduced in 2.8.0 together with
                        │     │                    createParser(DataInput); releases before 2.8.0 do not
                        │     │                   contain the affected class. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-400 
                        │     │                  ╰ [1]: CWE-770 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-89425 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-core 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-core/commit/211cf2
                        │     │                  │      c5d91abbec38067f37efc1363cd4e88ee3 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-core/pull/1698 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-core/releases/tag/
                        │     │                  │      jackson-core-2.18.11 
                        │     │                  ├ [5]: https://github.com/FasterXML/jackson-core/releases/tag/
                        │     │                  │      jackson-core-3.2.3 
                        │     │                  ├ [6]: https://github.com/FasterXML/jackson-core/security/advi
                        │     │                  │      sories/GHSA-7hhh-6rmp-j9qf 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-89425 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-89425 
                        │     ├ PublishedDate   : 2026-09-23T03:17:04.357Z 
                        │     ╰ LastModifiedDate: 2026-09-24T20:43:32.537Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-68497 
                        │     ├ VendorIDs        ─ [0]: GHSA-q4xh-88c3-wmh7 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.22.1 
                        │     │                  ╰ UID : eda04677809202ba 
                        │     ├ InstalledVersion: 2.22.1 
                        │     ├ FixedVersion    : 2.18.10, 2.21.6, 2.22.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6677057f3e2d7784b91d67fdafc6c4ad13841438604da
                        │     │                  │         ea1295f5d2431224e9f 
                        │     │                  ╰ DiffID: sha256:1adf86ca175c7390ab0288016c1028a2dfdff4b49377e
                        │     │                            f7a77cf5fa8043f11c9 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-68497 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:19e0522ec68de2bfab2f6a687e0330c724591f47efe7043c545494
                        │     │                   9bb0dc535f 
                        │     ├ Title           : com.fasterxml.jackson.core/jackson-databind:
                        │     │                   tools.jackson.core/jackson-databind: jackson-databind: CPU
                        │     │                   Denial of Service via unbounded numeric parsing 
                        │     ├ Description     : jackson-databind binds a JSON string to a
                        │     │                   javax.xml.datatype.Duration or
                        │     │                   javax.xml.datatype.XMLGregorianCalendar field by passing the
                        │     │                   raw string verbatim to DatatypeFactory.newDuration(value) or
                        │     │                   newXMLGregorianCalendar(value) in
                        │     │                   CoreXMLDeserializers.Std._deserialize. These deserializers
                        │     │                   are registered by default with no opt-in, so a plain
                        │     │                   ObjectMapper or JsonMapper with no polymorphic typing and no
                        │     │                   special configuration reaches this path. The XML Schema
                        │     │                   lexical grammar permits numeric components of arbitrary
                        │     │                   length, which the JDK materializes through the native
                        │     │                   BigInteger(String) and BigDecimal(String) constructors, both
                        │     │                   quadratic in digit count. Because the digits sit inside a
                        │     │                   JSON string token rather than a JSON number token,
                        │     │                   jackson-core's StreamReadConstraints.maxNumberLength guard
                        │     │                   never applies; jackson's own NumberDeserializers call
                        │     │                   validateIntegerLength or validateFPLength before parsing a
                        │     │                   stringified number, but the XML datatype deserializer omits
                        │     │                   that pre-check. An unauthenticated attacker can therefore
                        │     │                   submit a single request of a few megabytes, such as a
                        │     │                   Duration value consisting of the letter P followed by several
                        │     │                    million digits and the letter Y, and force tens of seconds
                        │     │                   to several minutes of single-threaded CPU work; a handful of
                        │     │                   concurrent requests can saturate a server's worker threads.
                        │     │                   This affects com.fasterxml.jackson.core:jackson-databind from
                        │     │                    2.0.0 before 2.18.10, from 2.19.0 before 2.21.6, and from
                        │     │                   2.22.0 before 2.22.2, and tools.jackson.core:jackson-databind
                        │     │                    from 3.0.0 before 3.1.6 and from 3.2.0 before 3.2.2. Users
                        │     │                   should upgrade to 2.18.10, 2.21.6, 2.22.2, 3.1.6, or 3.2.2.[
                        │     │                   m 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ╭ [0]: CWE-400 
                        │     │                  ╰ [1]: CWE-1333 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-68497 
                        │     │                  ├ [1] : https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2] : https://github.com/FasterXML/jackson-databind/commit/a
                        │     │                  │       99b7e74c8928f43f6975773a8c862c8316178bd 
                        │     │                  ├ [3] : https://github.com/FasterXML/jackson-databind/pull/6127 
                        │     │                  ├ [4] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.18.10 
                        │     │                  ├ [5] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.21.6 
                        │     │                  ├ [6] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.22.2 
                        │     │                  ├ [7] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-3.1.6 
                        │     │                  ├ [8] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-3.2.2 
                        │     │                  ├ [9] : https://github.com/FasterXML/jackson-databind/security
                        │     │                  │       /advisories/GHSA-q4xh-88c3-wmh7 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-68497 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-68497 
                        │     ├ PublishedDate   : 2026-09-11T16:17:39.61Z 
                        │     ╰ LastModifiedDate: 2026-09-18T19:34:36.657Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-91776 
                        │     ├ VendorIDs        ─ [0]: GHSA-wv8q-qhhj-9h54 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.22.1 
                        │     │                  ╰ UID : eda04677809202ba 
                        │     ├ InstalledVersion: 2.22.1 
                        │     ├ FixedVersion    : 2.18.11, 2.21.7, 2.22.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6677057f3e2d7784b91d67fdafc6c4ad13841438604da
                        │     │                  │         ea1295f5d2431224e9f 
                        │     │                  ╰ DiffID: sha256:1adf86ca175c7390ab0288016c1028a2dfdff4b49377e
                        │     │                            f7a77cf5fa8043f11c9 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-91776 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:bb3dc4a56aceec59cb29a078502b3bc818a71829635bf3fc491eb7
                        │     │                   fce5a66289 
                        │     ├ Title           : jackson-databind: com.fasterxml.jackson/jackson-core:
                        │     │                   jackson-databind: Denial of Service via unbounded cache
                        │     │                   growth in TypeDeserializerBase 
                        │     ├ Description     : TypeDeserializerBase._findDeserializer() in FasterXML
                        │     │                   jackson-databind caches the resolved deserializer under the
                        │     │                   raw, attacker-supplied type ID. When name-based polymorphism
                        │     │                   is configured with a fallback, for example @JsonTypeInfo(use
                        │     │                   = Id.NAME, defaultImpl = ...), every distinct unrecognized
                        │     │                   type ID resolves to the same fallback deserializer but is
                        │     │                   retained as its own key in the _deserializers map. That map
                        │     │                   has no configurable bound and lives for the lifetime of the
                        │     │                   type deserializer, so an attacker who can repeatedly supply
                        │     │                   fresh unknown type IDs causes monotonic memory retention
                        │     │                   across requests. The reporter observed 10,000 retained
                        │     │                   entries from 10,000 distinct unknown IDs, against a single
                        │     │                   entry for a control that repeated one unknown ID the same
                        │     │                   number of times, isolating attacker-controlled key
                        │     │                   cardinality from request volume. Exploitation requires an
                        │     │                   application that enables name-based polymorphism with a
                        │     │                   defaultImpl or equivalent fallback, accepts
                        │     │                   attacker-influenced type IDs, and reuses a long-lived
                        │     │                   ObjectMapper across requests. The fix stops caching fallback
                        │     │                   resolutions for unrecognized IDs and bounds both the number
                        │     │                   of cached entries and the length of a cacheable type ID. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-400 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-91776 
                        │     │                  ├ [1] : https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2] : https://github.com/FasterXML/jackson-databind/commit/2
                        │     │                  │       870d1d6dc1b7e1c07ee11dd5b04ab71cddbb577 
                        │     │                  ├ [3] : https://github.com/FasterXML/jackson-databind/issues/6
                        │     │                  │       203 
                        │     │                  ├ [4] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.18.11 
                        │     │                  ├ [5] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.21.7 
                        │     │                  ├ [6] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.22.3 
                        │     │                  ├ [7] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-3.1.7 
                        │     │                  ├ [8] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-3.2.3 
                        │     │                  ├ [9] : https://github.com/FasterXML/jackson-databind/security
                        │     │                  │       /advisories/GHSA-wv8q-qhhj-9h54 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-91776 
                        │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-91776 
                        │     ├ PublishedDate   : 2026-09-23T03:17:04.62Z 
                        │     ╰ LastModifiedDate: 2026-09-24T20:43:32.537Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-91777 
                        │     ├ VendorIDs        ─ [0]: GHSA-cxp5-3px4-pw24 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.22.1 
                        │     │                  ╰ UID : eda04677809202ba 
                        │     ├ InstalledVersion: 2.22.1 
                        │     ├ FixedVersion    : 2.21.7, 2.18.11, 2.22.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6677057f3e2d7784b91d67fdafc6c4ad13841438604da
                        │     │                  │         ea1295f5d2431224e9f 
                        │     │                  ╰ DiffID: sha256:1adf86ca175c7390ab0288016c1028a2dfdff4b49377e
                        │     │                            f7a77cf5fa8043f11c9 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-91777 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:1105aa493b10a20585ab066f2f8710199f649f227e31ee8a8a3847
                        │     │                   11885abc09 
                        │     ├ Title           : com.fasterxml.jackson.core/jackson-databind:
                        │     │                   Jackson-databind: Denial of Service via quadratic
                        │     │                   forward-reference completion 
                        │     ├ Description     : Forward-reference completion for @JsonIdentityInfo object IDs
                        │     │                    in FasterXML jackson-databind performs a linear scan of the
                        │     │                   pending-reference accumulator for every resolved ID. The
                        │     │                   affected paths are
                        │     │                   CollectionDeserializer.CollectionReferringAccumulator.resolve
                        │     │                   ForwardReference() and the equivalent implementation in
                        │     │                   MapDeserializer. When a document first creates N unresolved
                        │     │                   object-ID references in an identity-enabled collection or map
                        │     │                    and then defines those same IDs in reverse order, completion
                        │     │                    performs on the order of N * (N + 1) / 2 identity
                        │     │                   comparisons, so a shallow document whose size grows linearly
                        │     │                   causes quadratic CPU work during deserialization. The
                        │     │                   reporter instrumented equals() calls on the ID class and
                        │     │                   measured exactly 2,003,000 comparisons at N = 2,000, against
                        │     │                   zero comparisons in the pending-reference lookup path for an
                        │     │                   equally sized control in which every reference was already
                        │     │                   resolved. The input requires no deep nesting and no
                        │     │                   syntactically unusual JSON. Exploitation requires an
                        │     │                   application that deserializes attacker-influenced JSON into
                        │     │                   an identity-enabled collection or map. The fix replaces the
                        │     │                   repeated linear lookup with a keyed pending-reference
                        │     │                   structure. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-400 
                        │     ├ VendorSeverity   ╭ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.5 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-91777 
                        │     │                  ├ [1] : https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2] : https://github.com/FasterXML/jackson-databind/commit/3
                        │     │                  │       7ad9b81712cbb9fb62c2d2c1813593252a24b67 
                        │     │                  ├ [3] : https://github.com/FasterXML/jackson-databind/issues/6
                        │     │                  │       204 
                        │     │                  ├ [4] : https://github.com/FasterXML/jackson-databind/pull/6204 
                        │     │                  ├ [5] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.18.11 
                        │     │                  ├ [6] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.21.7 
                        │     │                  ├ [7] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.22.3 
                        │     │                  ├ [8] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-3.1.7 
                        │     │                  ├ [9] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-3.2.3 
                        │     │                  ├ [10]: https://github.com/FasterXML/jackson-databind/security
                        │     │                  │       /advisories/GHSA-cxp5-3px4-pw24 
                        │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-91777 
                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-91777 
                        │     ├ PublishedDate   : 2026-09-23T03:17:04.783Z 
                        │     ╰ LastModifiedDate: 2026-09-24T20:43:32.537Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2026-19032 
                        │     ├ VendorIDs        ─ [0]: GHSA-wjgm-6hv5-3cvf 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.22.1 
                        │     │                  ╰ UID : eda04677809202ba 
                        │     ├ InstalledVersion: 2.22.1 
                        │     ├ FixedVersion    : 2.18.10, 2.21.6, 2.22.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:6677057f3e2d7784b91d67fdafc6c4ad13841438604da
                        │     │                  │         ea1295f5d2431224e9f 
                        │     │                  ╰ DiffID: sha256:1adf86ca175c7390ab0288016c1028a2dfdff4b49377e
                        │     │                            f7a77cf5fa8043f11c9 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19032 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:e885e089c694b6d879c809932be496f3c78a2330562f1df32ccfb4
                        │     │                   a75c03a0b1 
                        │     ├ Title           : com.fasterxml.jackson.core/jackson-databind:
                        │     │                   tools.jackson.core/jackson-databind: Jackson-databind:
                        │     │                   Uncontrolled URI scheme resolution in Path deserialization 
                        │     ├ Description     : jackson-databind's deserializer for java.nio.file.Path
                        │     │                   resolves an attacker-supplied URI without restricting the URI
                        │     │                    scheme. In
                        │     │                   JDKFromStringDeserializer.NioPathHelper.deserialize, a string
                        │     │                    bound from untrusted JSON is passed to new URI(value) and
                        │     │                   then to Path.of(uri). When that throws
                        │     │                   FileSystemNotFoundException, the code enumerates
                        │     │                   ServiceLoader<FileSystemProvider> and calls
                        │     │                   provider.getPath(uri) on the first provider whose scheme
                        │     │                   matches the attacker-chosen scheme. Untrusted JSON can
                        │     │                   therefore select and drive an arbitrary registered
                        │     │                   FileSystemProvider during readValue under a default
                        │     │                   JsonMapper, and forces provider class loading at the same
                        │     │                   time. With only the JDK built-in providers (file, jar/zipfs)
                        │     │                   present, the resolved path is inert and no mount or network
                        │     │                   I/O occurs; further impact requires a side-effecting
                        │     │                   third-party FileSystemProvider on the classpath. This affects
                        │     │                    com.fasterxml.jackson.core:jackson-databind from 2.8.0
                        │     │                   before 2.18.10, from 2.19.0 before 2.21.6, and from 2.22.0
                        │     │                   before 2.22.2, and tools.jackson.core:jackson-databind from
                        │     │                   3.0.0 before 3.1.6 and from 3.2.0 before 3.2.2. Users should
                        │     │                   upgrade to 2.18.10, 2.21.6, 2.22.2, 3.1.6, or 3.2.2. Binding
                        │     │                   java.nio.file.Path from untrusted JSON should be avoided
                        │     │                   regardless of version. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ╭ [0]: CWE-470 
                        │     │                  ╰ [1]: CWE-610 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                  │        │           A:L 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:L 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-19032 
                        │     │                  ├ [1] : https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [2] : https://github.com/FasterXML/jackson-databind/commit/c
                        │     │                  │       c6756b61ed90b6b9227f670e0408d5d9bd48551 
                        │     │                  ├ [3] : https://github.com/FasterXML/jackson-databind/commit/c
                        │     │                  │       e26eda3481cd796f76ba4c53ffe1da23b53f166 
                        │     │                  ├ [4] : https://github.com/FasterXML/jackson-databind/commit/d
                        │     │                  │       94bb632becfe0ba96926b9909ab06d1f87aad6d 
                        │     │                  ├ [5] : https://github.com/FasterXML/jackson-databind/pull/6129 
                        │     │                  ├ [6] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.18.10 
                        │     │                  ├ [7] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.21.6 
                        │     │                  ├ [8] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-2.22.2 
                        │     │                  ├ [9] : https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-3.1.6 
                        │     │                  ├ [10]: https://github.com/FasterXML/jackson-databind/releases
                        │     │                  │       /tag/jackson-databind-3.2.2 
                        │     │                  ├ [11]: https://github.com/FasterXML/jackson-databind/security
                        │     │                  │       /advisories/GHSA-wjgm-6hv5-3cvf 
                        │     │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-19032 
                        │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2026-19032 
                        │     ├ PublishedDate   : 2026-09-01T04:18:00.433Z 
                        │     ╰ LastModifiedDate: 2026-09-08T19:29:32.2Z 
                        ╰ [6] ╭ VulnerabilityID : CVE-2026-83557 
                              ├ VendorIDs        ─ [0]: GHSA-gx83-3vf8-gh7j 
                              ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                              │                  │       2.22.1 
                              │                  ╰ UID : eda04677809202ba 
                              ├ InstalledVersion: 2.22.1 
                              ├ FixedVersion    : 2.18.10, 2.21.6, 2.22.2 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:6677057f3e2d7784b91d67fdafc6c4ad13841438604da
                              │                  │         ea1295f5d2431224e9f 
                              │                  ╰ DiffID: sha256:1adf86ca175c7390ab0288016c1028a2dfdff4b49377e
                              │                            f7a77cf5fa8043f11c9 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-83557 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:b17c12466a75d037c3233e04ba19425af59ede364b9302fa93c517
                              │                   016d3b5ec3 
                              ├ Title           : com.fasterxml.jackson.core/jackson-databind:
                              │                   tools.jackson.core/jackson-databind: jackson-databind: Path
                              │                   traversal via incomplete type validation 
                              ├ Description     : DefaultBaseTypeLimitingValidator is the
                              │                   PolymorphicTypeValidator applied automatically whenever
                              │                   @JsonTypeInfo is used without an explicitly configured custom
                              │                    validator. It denies polymorphic resolution only for a fixed
                              │                    set of "unsafe base types", and its isSafeSubType method
                              │                   returns true unconditionally for every base type outside that
                              │                    set. java.lang.Comparable was absent from the list despite
                              │                   being implemented by a very large fraction of JDK and
                              │                   application classes, comparable in breadth to
                              │                   java.io.Serializable, which is on the list for that reason.
                              │                   An application declaring an @JsonTypeInfo-annotated property
                              │                   or class with Comparable as its base type, and no custom
                              │                   PolymorphicTypeValidator, will accept a type identifier for
                              │                   essentially any class implementing Comparable. This yields an
                              │                    attacker-controlled object instantiation primitive; a
                              │                   demonstrated case constructs a java.io.File for an arbitrary
                              │                   attacker-chosen path, which becomes path-traversal-adjacent
                              │                   if the application subsequently calls path-sensitive methods
                              │                   on the value. No class implementing Comparable has been
                              │                   identified that yields code execution through deserialization
                              │                    alone. Global Default Typing via activateDefaultTyping is
                              │                   not affected, because that method structurally requires an
                              │                   explicit PolymorphicTypeValidator argument. This affects
                              │                   com.fasterxml.jackson.core:jackson-databind from 2.11.0
                              │                   before 2.18.10, from 2.19.0 before 2.21.6, and from 2.22.0
                              │                   before 2.22.2, and tools.jackson.core:jackson-databind from
                              │                   3.0.0 before 3.1.6 and from 3.2.0 before 3.2.2. Users should
                              │                   upgrade to 2.18.10, 2.21.6, 2.22.2, 3.1.6, or 3.2.2. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ╭ [0]: CWE-502 
                              │                  ╰ [1]: CWE-915 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
                              │                  │        │           A:L 
                              │                  │        ╰ V3Score : 5.6 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
                              │                           │           A:L 
                              │                           ╰ V3Score : 5.6 
                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-83557 
                              │                  ├ [1] : https://github.com/FasterXML/jackson-databind 
                              │                  ├ [2] : https://github.com/FasterXML/jackson-databind/commit/e
                              │                  │       b3b7fc0f9c0d27f471550ac3316b17d1987388f 
                              │                  ├ [3] : https://github.com/FasterXML/jackson-databind/issues/6
                              │                  │       156 
                              │                  ├ [4] : https://github.com/FasterXML/jackson-databind/pull/6155 
                              │                  ├ [5] : https://github.com/FasterXML/jackson-databind/releases
                              │                  │       /tag/jackson-databind-2.18.10 
                              │                  ├ [6] : https://github.com/FasterXML/jackson-databind/releases
                              │                  │       /tag/jackson-databind-2.21.6 
                              │                  ├ [7] : https://github.com/FasterXML/jackson-databind/releases
                              │                  │       /tag/jackson-databind-2.22.2 
                              │                  ├ [8] : https://github.com/FasterXML/jackson-databind/releases
                              │                  │       /tag/jackson-databind-3.1.6 
                              │                  ├ [9] : https://github.com/FasterXML/jackson-databind/releases
                              │                  │       /tag/jackson-databind-3.2.2 
                              │                  ├ [10]: https://github.com/FasterXML/jackson-databind/security
                              │                  │       /advisories/GHSA-gx83-3vf8-gh7j 
                              │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-83557 
                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-83557 
                              ├ PublishedDate   : 2026-09-01T15:17:37.987Z 
                              ╰ LastModifiedDate: 2026-09-08T19:29:32.2Z 
```

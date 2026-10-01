```yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.24.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2026-46675 
│                             ├ PkgID           : libpng@1.6.58-r1 
│                             ├ PkgName         : libpng 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libpng@1.6.58-r1?arch=x86_64&distro=3.2
│                             │                  │       4.2 
│                             │                  ╰ UID : 5b702c6b0c8725ba 
│                             ├ InstalledVersion: 1.6.58-r1 
│                             ├ FixedVersion    : 1.6.59-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:943a527429491c45249c77b0553dcc1034fc07e3f1791
│                             │                  │         35395a085735cd88b82 
│                             │                  ╰ DiffID: sha256:bb1a7937bbc82fa4c485fb5865aaa6035347b428c72d5
│                             │                            3ba8d0f4fff7adecb69 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46675 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:a0d85c9fb1813cec2266d7a0fc66d5e17355d5852116134dd0b517
│                             │                   e4db1d7f04 
│                             ├ Title           : [Use-after-free of zlib input in `png_read_end` after
│                             │                   incomplete zTXt, iTXt or iCCP decompression] 
│                             ╰ Severity        : UNKNOWN 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-68497 
                        │     ├ VendorIDs        ─ [0]: GHSA-q4xh-88c3-wmh7 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.22.1 
                        │     │                  ╰ UID : eda04677809202ba 
                        │     ├ InstalledVersion: 2.22.1 
                        │     ├ FixedVersion    : 2.18.10, 2.21.6, 2.22.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:943a527429491c45249c77b0553dcc1034fc07e3f1791
                        │     │                  │         35395a085735cd88b82 
                        │     │                  ╰ DiffID: sha256:bb1a7937bbc82fa4c485fb5865aaa6035347b428c72d5
                        │     │                            3ba8d0f4fff7adecb69 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-68497 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:b27db3d4f2bc4084b9acf7e3ff9ff9dd02e77f71822426d40cb7de
                        │     │                   61e2af4dbd 
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
                        ├ [1] ╭ VulnerabilityID : CVE-2026-91776 
                        │     ├ VendorIDs        ─ [0]: GHSA-wv8q-qhhj-9h54 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.22.1 
                        │     │                  ╰ UID : eda04677809202ba 
                        │     ├ InstalledVersion: 2.22.1 
                        │     ├ FixedVersion    : 2.18.11, 2.21.7, 2.22.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:943a527429491c45249c77b0553dcc1034fc07e3f1791
                        │     │                  │         35395a085735cd88b82 
                        │     │                  ╰ DiffID: sha256:bb1a7937bbc82fa4c485fb5865aaa6035347b428c72d5
                        │     │                            3ba8d0f4fff7adecb69 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-91776 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:675e1cbf839174f6dc1a932704e031eb0ac28ef73b2443d212a235
                        │     │                   0d994eedf8 
                        │     ├ Title           : TypeDeserializerBase._findDeserializer() in FasterXML
                        │     │                   jackson-databind ... 
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
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
                        │     │                         ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind/commit/28
                        │     │                  │      70d1d6dc1b7e1c07ee11dd5b04ab71cddbb577 
                        │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/issues/6203 
                        │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/releases/
                        │     │                  │      tag/jackson-databind-2.18.11 
                        │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/releases/
                        │     │                  │      tag/jackson-databind-2.21.7 
                        │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/releases/
                        │     │                  │      tag/jackson-databind-2.22.3 
                        │     │                  ├ [6]: https://github.com/FasterXML/jackson-databind/releases/
                        │     │                  │      tag/jackson-databind-3.1.7 
                        │     │                  ├ [7]: https://github.com/FasterXML/jackson-databind/releases/
                        │     │                  │      tag/jackson-databind-3.2.3 
                        │     │                  ├ [8]: https://github.com/FasterXML/jackson-databind/security/
                        │     │                  │      advisories/GHSA-wv8q-qhhj-9h54 
                        │     │                  ╰ [9]: https://nvd.nist.gov/vuln/detail/CVE-2026-91776 
                        │     ├ PublishedDate   : 2026-09-23T03:17:04.62Z 
                        │     ╰ LastModifiedDate: 2026-09-24T20:43:32.537Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-91777 
                        │     ├ VendorIDs        ─ [0]: GHSA-cxp5-3px4-pw24 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.22.1 
                        │     │                  ╰ UID : eda04677809202ba 
                        │     ├ InstalledVersion: 2.22.1 
                        │     ├ FixedVersion    : 2.21.7, 2.18.11, 2.22.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:943a527429491c45249c77b0553dcc1034fc07e3f1791
                        │     │                  │         35395a085735cd88b82 
                        │     │                  ╰ DiffID: sha256:bb1a7937bbc82fa4c485fb5865aaa6035347b428c72d5
                        │     │                            3ba8d0f4fff7adecb69 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-91777 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:e482e42a642293647f62507b5db8cc08a1dc27c1ca312b3d3202e7
                        │     │                   7fe0c29318 
                        │     ├ Title           : Forward-reference completion for @JsonIdentityInfo object IDs
                        │     │                    in Faste ... 
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
                        │     ├ VendorSeverity   ─ ghsa: 3 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
                        │     │                         ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [1] : https://github.com/FasterXML/jackson-databind/commit/3
                        │     │                  │       7ad9b81712cbb9fb62c2d2c1813593252a24b67 
                        │     │                  ├ [2] : https://github.com/FasterXML/jackson-databind/issues/6
                        │     │                  │       204 
                        │     │                  ├ [3] : https://github.com/FasterXML/jackson-databind/pull/6204 
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
                        │     │                  │       /advisories/GHSA-cxp5-3px4-pw24 
                        │     │                  ╰ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-91777 
                        │     ├ PublishedDate   : 2026-09-23T03:17:04.783Z 
                        │     ╰ LastModifiedDate: 2026-09-24T20:43:32.537Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-19032 
                        │     ├ VendorIDs        ─ [0]: GHSA-wjgm-6hv5-3cvf 
                        │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                        │     │                  │       2.22.1 
                        │     │                  ╰ UID : eda04677809202ba 
                        │     ├ InstalledVersion: 2.22.1 
                        │     ├ FixedVersion    : 2.18.10, 2.21.6, 2.22.2 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:943a527429491c45249c77b0553dcc1034fc07e3f1791
                        │     │                  │         35395a085735cd88b82 
                        │     │                  ╰ DiffID: sha256:bb1a7937bbc82fa4c485fb5865aaa6035347b428c72d5
                        │     │                            3ba8d0f4fff7adecb69 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19032 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:47d1d0879cbb0da70361495c6285d456e13b53f3e87e47bafe0c2d
                        │     │                   553afad31a 
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
                        ╰ [4] ╭ VulnerabilityID : CVE-2026-83557 
                              ├ VendorIDs        ─ [0]: GHSA-gx83-3vf8-gh7j 
                              ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                              │                  │       2.22.1 
                              │                  ╰ UID : eda04677809202ba 
                              ├ InstalledVersion: 2.22.1 
                              ├ FixedVersion    : 2.18.10, 2.21.6, 2.22.2 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:943a527429491c45249c77b0553dcc1034fc07e3f1791
                              │                  │         35395a085735cd88b82 
                              │                  ╰ DiffID: sha256:bb1a7937bbc82fa4c485fb5865aaa6035347b428c72d5
                              │                            3ba8d0f4fff7adecb69 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-83557 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:52daf225e54bf4224c2cfef0099cc1eaa98fedf08fff3b1e2e4dc5
                              │                   b7e1585210 
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

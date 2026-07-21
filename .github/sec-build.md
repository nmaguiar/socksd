```yaml
╭ [0] ╭ Target  : nmaguiar/socksd:build (alpine 3.24.1) 
│     ├ Class   : os-pkgs 
│     ├ Type    : alpine 
│     ╰ Packages 
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
                        │     ├ Layer            ╭ Digest: sha256:f6d19c232fb74a3e035c096c166125e7b470807915628
                        │     │                  │         53f161bdeaf4554604f 
                        │     │                  ╰ DiffID: sha256:859460a4f7f72d8a5f8ffba79faa5d43934d29ca222ad
                        │     │                            38c63687efc14b65fca 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54512 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:4a15b614a1296751f561d1b921a8015fc8e52cfc9acf4a95d322c1
                        │     │                   1f69713dcb 
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
                        │     ├ VendorSeverity   ╭ alma  : 3 
                        │     │                  ├ amazon: 3 
                        │     │                  ├ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:40895 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-54512 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2492010 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2492015 
                        │     │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2026-40895.html 
                        │     │                  ├ [5] : https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [6] : https://github.com/FasterXML/jackson-databind/commit/4
                        │     │                  │       34d6c511de7fdd9872f29157aafb6162d12d8d5 
                        │     │                  ├ [7] : https://github.com/FasterXML/jackson-databind/issues/5
                        │     │                  │       988 
                        │     │                  ├ [8] : https://github.com/FasterXML/jackson-databind/security
                        │     │                  │       /advisories/GHSA-j3rv-43j4-c7qm 
                        │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-54512 
                        │     │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-54512 
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
                        │     ├ Layer            ╭ Digest: sha256:f6d19c232fb74a3e035c096c166125e7b470807915628
                        │     │                  │         53f161bdeaf4554604f 
                        │     │                  ╰ DiffID: sha256:859460a4f7f72d8a5f8ffba79faa5d43934d29ca222ad
                        │     │                            38c63687efc14b65fca 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54513 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:4ed11f96b84561cab116af222630d14ba40ec33b1ac5bf1eb3a8cb
                        │     │                   a9fdeaf9ae 
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
                        │     ├ VendorSeverity   ╭ alma  : 3 
                        │     │                  ├ amazon: 3 
                        │     │                  ├ ghsa  : 3 
                        │     │                  ╰ redhat: 3 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.1 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:36839 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:40895 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-54513 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2492010 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2492015 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2492010 
                        │     │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2026-40895.html 
                        │     │                  ├ [7] : https://github.com/FasterXML/jackson-databind 
                        │     │                  ├ [8] : https://github.com/FasterXML/jackson-databind/commit/0
                        │     │                  │       1d1692c8d0ed03e51a0e3c4f8a9e6908e4931e5 
                        │     │                  ├ [9] : https://github.com/FasterXML/jackson-databind/commit/2
                        │     │                  │       4529da29fdf46ff94ca38de9ebf31cd188f5e8e 
                        │     │                  ├ [10]: https://github.com/FasterXML/jackson-databind/issues/5
                        │     │                  │       981 
                        │     │                  ├ [11]: https://github.com/FasterXML/jackson-databind/issues/5
                        │     │                  │       983 
                        │     │                  ├ [12]: https://github.com/FasterXML/jackson-databind/pull/5984 
                        │     │                  ├ [13]: https://github.com/FasterXML/jackson-databind/security
                        │     │                  │       /advisories/GHSA-rmj7-2vxq-3g9f 
                        │     │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-54513 
                        │     │                  ├ [15]: https://security.access.redhat.com/data/csaf/v2/vex/20
                        │     │                  │       26/cve-2026-54513.json 
                        │     │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2026-54513 
                        │     ├ PublishedDate   : 2026-06-23T21:17:02.333Z 
                        │     ╰ LastModifiedDate: 2026-07-17T13:18:57.98Z 
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
                        │     ├ Layer            ╭ Digest: sha256:f6d19c232fb74a3e035c096c166125e7b470807915628
                        │     │                  │         53f161bdeaf4554604f 
                        │     │                  ╰ DiffID: sha256:859460a4f7f72d8a5f8ffba79faa5d43934d29ca222ad
                        │     │                            38c63687efc14b65fca 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54514 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:a0720f8e76e44dc57bab03facf62c2ac5d69514ef5d5d21ce31f21
                        │     │                   d9b2863160 
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
                        │     ├ VendorSeverity   ╭ amazon: 3 
                        │     │                  ├ ghsa  : 2 
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
                        │     ├ Layer            ╭ Digest: sha256:f6d19c232fb74a3e035c096c166125e7b470807915628
                        │     │                  │         53f161bdeaf4554604f 
                        │     │                  ╰ DiffID: sha256:859460a4f7f72d8a5f8ffba79faa5d43934d29ca222ad
                        │     │                            38c63687efc14b65fca 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:188f1bef9f80c0481b8d99507883ec79aba1ed4347d934ccda920d
                        │     │                   5a81193639 
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
                        │     ├ VendorSeverity   ╭ amazon: 3 
                        │     │                  ├ ghsa  : 2 
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
                        │     ├ Layer            ╭ Digest: sha256:f6d19c232fb74a3e035c096c166125e7b470807915628
                        │     │                  │         53f161bdeaf4554604f 
                        │     │                  ╰ DiffID: sha256:859460a4f7f72d8a5f8ffba79faa5d43934d29ca222ad
                        │     │                            38c63687efc14b65fca 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54516 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:c072383cae5497dd542912da0cc385830fffc15438833f5672b8ad
                        │     │                   2e3e169c9d 
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
                        │     ├ Layer            ╭ Digest: sha256:f6d19c232fb74a3e035c096c166125e7b470807915628
                        │     │                  │         53f161bdeaf4554604f 
                        │     │                  ╰ DiffID: sha256:859460a4f7f72d8a5f8ffba79faa5d43934d29ca222ad
                        │     │                            38c63687efc14b65fca 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54517 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Amaven 
                        │     ├ Fingerprint     : sha256:bd63bd94cce7f7d15b2adabff996491d21fae8dac621e36378ccdd
                        │     │                   1f5c729a20 
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
                              ├ Layer            ╭ Digest: sha256:f6d19c232fb74a3e035c096c166125e7b470807915628
                              │                  │         53f161bdeaf4554604f 
                              │                  ╰ DiffID: sha256:859460a4f7f72d8a5f8ffba79faa5d43934d29ca222ad
                              │                            38c63687efc14b65fca 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54518 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:d09c806089573b8dfcfc8d789d75624d8145217ab31f023b455d0d
                              │                   e0ed80626e 
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

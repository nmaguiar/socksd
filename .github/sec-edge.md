```yaml
╭ [0] ╭ Target  : nmaguiar/socksd:edge (alpine 3.24.1) 
│     ├ Class   : os-pkgs 
│     ├ Type    : alpine 
│     ╰ Packages 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2026-54515 
                              ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
                              ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                              │                  │       2.22.0 
                              │                  ╰ UID : c3b2e55f064f8b6 
                              ├ InstalledVersion: 2.22.0 
                              ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5, 2.22.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:425a85188bb2bf47d8681918075d293cf83dcefd523bf
                              │                  │         494e00cdcfb916f261b 
                              │                  ╰ DiffID: sha256:4953db7822b81a9b7bc702dd7f3c71763b5fb0de48383
                              │                            69cea16ae3268e65c4a 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:ec1d5a3baaa4a52682eca5b8e4bf68eda9809dd9078dc724659775
                              │                   bd0f762ec0 
                              ├ Title           : jackson-databind: jackson-databind: Ignored properties can be
                              │                    unexpectedly modified 
                              ├ Description     : jackson-databind contains the general-purpose data-binding
                              │                   functionality and tree-model for Jackson Data Processor. From
                              │                    2.8.0 until 2.18.9, 2.21.5, and 3.1.4, in
                              │                   BeanDeserializerBase.createContextual(), per-property
                              │                   @JsonIgnoreProperties exclusions are applied by
                              │                   _handleByNameInclusion(), producing a contextual deserializer
                              │                    whose BeanPropertyMap has the ignored properties removed.
                              │                   The subsequent per-property case-insensitivity block
                              │                   (triggered by
                              │                   @JsonFormat(ACCEPT_CASE_INSENSITIVE_PROPERTIES)) rebuilds
                              │                   from this._beanProperties (the original, unfiltered map)
                              │                   instead of contextual._beanProperties, then overwrites the
                              │                   filtered map — restoring every property
                              │                   _handleByNameInclusion had just removed. The ignored property
                              │                    becomes writable again. This vulnerability is fixed in
                              │                   2.18.9, 2.21.5, and 3.1.4. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-915 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 5.3 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                              │                           │           A:N 
                              │                           ╰ V3Score : 5.3 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54515 
                              │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                              │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/0e
                              │                  │      1b0b211f7a53baa62ba2f4c9bd006c7bf4d5fa 
                              │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5962 
                              │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5964 
                              │                  ├ [5]: https://github.com/FasterXML/jackson-databind/security/
                              │                  │      advisories/GHSA-5jmj-h7xm-6q6v 
                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-54515 
                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-54515 
                              ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
                              ╰ LastModifiedDate: 2026-06-29T13:38:59.057Z 
```

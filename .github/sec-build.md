````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.18.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-38039 
│                       │     ├ PkgID           : curl@8.2.1-r0 
│                       │     ├ PkgName         : curl 
│                       │     ├ InstalledVersion: 8.2.1-r0 
│                       │     ├ FixedVersion    : 8.3.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:cdaeed09ee2f93873b6258e74683cf60a24765d2
│                       │     │                  │         03504eba3a89609c4393d8d9 
│                       │     │                  ╰ DiffID: sha256:05ff5c9ea69979c51aa61aed9120b8547639d1d7
│                       │     │                            5c3a9cfb2ccaf62f6226a2b4 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38039 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : out of heap memory issue due to missing limit on header
│                       │     │                   quantity 
│                       │     ├ Description     : When curl retrieves an HTTP response, it stores the
│                       │     │                   incoming headers so that
│                       │     │                   they can be accessed later via the libcurl headers API.
│                       │     │                   
│                       │     │                   However, curl did not have a limit in how many or how large
│                       │     │                   headers it would
│                       │     │                   accept in a response, allowing a malicious server to stream
│                       │     │                   an endless series
│                       │     │                   of headers and eventually cause curl to run out of heap
│                       │     │                   memory. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-38039 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2023-38039.html 
│                       │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │     │                  │      -2023-38039 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2072338 
│                       │     │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/5DCZMYODAL
│                       │     │                  │      BLVOXVJEN2LF2MLANEYL4F/ 
│                       │     │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/M6KGKB2JNZ
│                       │     │                  │      VT276JYSKI6FV2VFJUGDOJ/ 
│                       │     │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/TEAWTYHC3R
│                       │     │                  │      T6ZRS5OZRHLAIENVN6CCIS/ 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-38039 
│                       │     │                  ├ [8]: https://ubuntu.com/security/notices/USN-6363-1 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-38039 
│                       │     ├ PublishedDate   : 2023-09-15T04:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-09-27T15:18:00Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-38039 
│                       │     ├ PkgID           : libcurl@8.2.1-r0 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ InstalledVersion: 8.2.1-r0 
│                       │     ├ FixedVersion    : 8.3.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:cdaeed09ee2f93873b6258e74683cf60a24765d2
│                       │     │                  │         03504eba3a89609c4393d8d9 
│                       │     │                  ╰ DiffID: sha256:05ff5c9ea69979c51aa61aed9120b8547639d1d7
│                       │     │                            5c3a9cfb2ccaf62f6226a2b4 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-38039 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : out of heap memory issue due to missing limit on header
│                       │     │                   quantity 
│                       │     ├ Description     : When curl retrieves an HTTP response, it stores the
│                       │     │                   incoming headers so that
│                       │     │                   they can be accessed later via the libcurl headers API.
│                       │     │                   
│                       │     │                   However, curl did not have a limit in how many or how large
│                       │     │                   headers it would
│                       │     │                   accept in a response, allowing a malicious server to stream
│                       │     │                   an endless series
│                       │     │                   of headers and eventually cause curl to run out of heap
│                       │     │                   memory. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-770 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                  │        │           /I:N/A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-38039 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2023-38039.html 
│                       │     │                  ├ [2]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE
│                       │     │                  │      -2023-38039 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2072338 
│                       │     │                  ├ [4]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/5DCZMYODAL
│                       │     │                  │      BLVOXVJEN2LF2MLANEYL4F/ 
│                       │     │                  ├ [5]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/M6KGKB2JNZ
│                       │     │                  │      VT276JYSKI6FV2VFJUGDOJ/ 
│                       │     │                  ├ [6]: https://lists.fedoraproject.org/archives/list/pack
│                       │     │                  │      age-announce@lists.fedoraproject.org/message/TEAWTYHC3R
│                       │     │                  │      T6ZRS5OZRHLAIENVN6CCIS/ 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2023-38039 
│                       │     │                  ├ [8]: https://ubuntu.com/security/notices/USN-6363-1 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2023-38039 
│                       │     ├ PublishedDate   : 2023-09-15T04:15:00Z 
│                       │     ╰ LastModifiedDate: 2023-09-27T15:18:00Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2023-44487 
│                             ├ PkgID           : nghttp2-libs@1.55.1-r0 
│                             ├ PkgName         : nghttp2-libs 
│                             ├ InstalledVersion: 1.55.1-r0 
│                             ├ FixedVersion    : 1.57.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:cdaeed09ee2f93873b6258e74683cf60a24765d2
│                             │                  │         03504eba3a89609c4393d8d9 
│                             │                  ╰ DiffID: sha256:05ff5c9ea69979c51aa61aed9120b8547639d1d7
│                             │                            5c3a9cfb2ccaf62f6226a2b4 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-44487 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : Multiple HTTP/2 enabled web servers are vulnerable to a
│                             │                   DDoS attack 
│                             ├ Description     : No description is available for this CVE. 
│                             ├ Severity        : HIGH 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                  │        │           /I:N/A:L 
│                             │                  │        ╰ V3Score : 5.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ╰ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2023-44487 
│                                                ├ [1] : https://aws.amazon.com/security/security-bulletin
│                                                │       s/AWS-2023-011/ 
│                                                ├ [2] : https://blog.cloudflare.com/technical-breakdown-h
│                                                │       ttp2-rapid-reset-ddos-attack/ 
│                                                ├ [3] : https://blog.cloudflare.com/zero-day-rapid-reset-
│                                                │       http2-record-breaking-ddos-attack/ 
│                                                ├ [4] : https://bugzilla.proxmox.com/show_bug.cgi?id=4988 
│                                                ├ [5] : https://cgit.freebsd.org/ports/commit/?id=c64c329
│                                                │       c2c1752f46b73e3e6ce9f4329be6629f9 
│                                                ├ [6] : https://chaos.social/@icing/111210915918780532 
│                                                ├ [7] : https://cloud.google.com/blog/products/identity-s
│                                                │       ecurity/google-cloud-mitigated-largest-ddos-attack-pea
│                                                │       king-above-398-million-rps/ 
│                                                ├ [8] : https://cloud.google.com/blog/products/identity-s
│                                                │       ecurity/how-it-works-the-novel-http2-rapid-reset-ddos-
│                                                │       attack 
│                                                ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CV
│                                                │       E-2023-44487 
│                                                ├ [10]: https://devblogs.microsoft.com/dotnet/october-202
│                                                │       3-updates/ 
│                                                ├ [11]: https://edg.io/lp/blog/resets-leaks-ddos-and-the-
│                                                │       tale-of-a-hidden-cve 
│                                                ├ [12]: https://forums.swift.org/t/swift-nio-http2-securi
│                                                │       ty-update-cve-2023-44487-http-2-dos/67764 
│                                                ├ [13]: https://gist.github.com/adulau/7c2bfb8e9cdbe4b35a
│                                                │       5e131c66a0c088 
│                                                ├ [14]: https://github.com/advisories/GHSA-vx74-f528-fxqg 
│                                                ├ [15]: https://github.com/advisories/GHSA-xpw8-rcwv-8f8p 
│                                                ├ [16]: https://github.com/alibaba/tengine/issues/1872 
│                                                ├ [17]: https://github.com/apache/tomcat/tree/main/java/o
│                                                │       rg/apache/coyote/http2 
│                                                ├ [18]: https://github.com/apache/trafficserver/pull/10564 
│                                                ├ [19]: https://github.com/apple/swift-nio-http2 
│                                                ├ [20]: https://github.com/apple/swift-nio-http2/security
│                                                │       /advisories/GHSA-qppj-fm5r-hxr3 
│                                                ├ [21]: https://github.com/bcdannyboy/CVE-2023-44487 
│                                                ├ [22]: https://github.com/caddyserver/caddy/issues/5877 
│                                                ├ [23]: https://github.com/dotnet/announcements/issues/277 
│                                                ├ [24]: https://github.com/dotnet/core/blob/e4613450ea0da
│                                                │       7fd2fc6b61dfb2c1c1dec1ce9ec/release-notes/6.0/6.0.23/6
│                                                │       .0.23.md?plain=1#L73 
│                                                ├ [25]: https://github.com/eclipse/jetty.project/issues/10679 
│                                                ├ [26]: https://github.com/envoyproxy/envoy/pull/30055 
│                                                ├ [27]: https://github.com/facebook/proxygen/pull/466 
│                                                ├ [28]: https://github.com/golang/go/issues/63417 
│                                                ├ [29]: https://github.com/grpc/grpc-go/pull/6703 
│                                                ├ [30]: https://github.com/h2o/h2o/pull/3291 
│                                                ├ [31]: https://github.com/h2o/h2o/security/advisories/GH
│                                                │       SA-2m7v-gc89-fjqf 
│                                                ├ [32]: https://github.com/haproxy/haproxy/issues/2312 
│                                                ├ [33]: https://github.com/hyperium/hyper/issues/3337 
│                                                ├ [34]: https://github.com/icing/mod_h2/blob/0a864782af0a
│                                                │       942aa2ad4ed960a6b32cd35bcf0a/mod_http2/README.md?plain
│                                                │       =1#L239-L244 
│                                                ├ [35]: https://github.com/kubernetes/kubernetes/pull/121120 
│                                                ├ [36]: https://github.com/micrictor/http2-rst-stream 
│                                                ├ [37]: https://github.com/microsoft/CBL-Mariner/pull/6381 
│                                                ├ [38]: https://github.com/netty/netty/commit/58f75f665aa
│                                                │       81a8cbcf6ffa74820042a285c5e61 
│                                                ├ [39]: https://github.com/nghttp2/nghttp2/pull/1961 
│                                                ├ [40]: https://github.com/nghttp2/nghttp2/releases/tag/v
│                                                │       1.57.0 
│                                                ├ [41]: https://github.com/nodejs/node/pull/50121 
│                                                ├ [42]: https://github.com/opensearch-project/data-preppe
│                                                │       r/issues/3474 
│                                                ├ [43]: https://github.com/oqtane/oqtane.framework/discus
│                                                │       sions/3367 
│                                                ├ [44]: https://groups.google.com/g/golang-announce/c/iNN
│                                                │       xDTCjZvo 
│                                                ├ [45]: https://lists.apache.org/thread/5py8h42mxfsn8l1wy
│                                                │       6o41xwhsjlsd87q 
│                                                ├ [46]: https://mailman.nginx.org/pipermail/nginx-devel/2
│                                                │       023-October/S36Q5HBXR7CAIMPLLPRSSSYR4PCMWILK.html[
│                                                │       m 
│                                                ├ [47]: https://msrc.microsoft.com/blog/2023/10/microsoft
│                                                │       -response-to-distributed-denial-of-service-ddos-attack
│                                                │       s-against-http/2/ 
│                                                ├ [48]: https://msrc.microsoft.com/update-guide/vulnerabi
│                                                │       lity/CVE-2023-44487 
│                                                ├ [49]: https://my.f5.com/manage/s/article/K000137106 
│                                                ├ [50]: https://netty.io/news/2023/10/10/4-1-100-Final.html 
│                                                ├ [51]: https://news.ycombinator.com/item?id=37830987 
│                                                ├ [52]: https://news.ycombinator.com/item?id=37830998 
│                                                ├ [53]: https://news.ycombinator.com/item?id=37831062 
│                                                ├ [54]: https://nvd.nist.gov/vuln/detail/CVE-2023-44487 
│                                                ├ [55]: https://openssf.org/blog/2023/10/10/http-2-rapid-
│                                                │       reset-vulnerability-highlights-need-for-rapid-response
│                                                │       / 
│                                                ├ [56]: https://seanmonstar.com/post/730794151136935936/h
│                                                │       yper-http2-rapid-reset-unaffected 
│                                                ├ [57]: https://tomcat.apache.org/security-10.html#Fixed_
│                                                │       in_Apache_Tomcat_10.1.14 
│                                                ├ [58]: https://ubuntu.com/security/notices/USN-6427-1 
│                                                ├ [59]: https://www.bleepingcomputer.com/news/security/ne
│                                                │       w-http-2-rapid-reset-zero-day-attack-breaks-ddos-recor
│                                                │       ds/ 
│                                                ├ [60]: https://www.cve.org/CVERecord?id=CVE-2023-44487 
│                                                ├ [61]: https://www.haproxy.com/blog/haproxy-is-not-affec
│                                                │       ted-by-the-http-2-rapid-reset-attack-cve-2023-44487
│                                                │        
│                                                ├ [62]: https://www.mail-archive.com/haproxy@formilux.org
│                                                │       /msg44134.html 
│                                                ├ [63]: https://www.nginx.com/blog/http-2-rapid-reset-att
│                                                │       ack-impacting-f5-nginx-products/ 
│                                                ├ [64]: https://www.openwall.com/lists/oss-security/2023/
│                                                │       10/10/6 
│                                                ╰ [65]: https://www.phoronix.com/news/HTTP2-Rapid-Reset-Attack 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-42503 
                        │     ├ PkgName         : org.apache.commons:commons-compress 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ InstalledVersion: 1.23.0 
                        │     ├ FixedVersion    : 1.24.0 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:cdaeed09ee2f93873b6258e74683cf60a24765d2
                        │     │                  │         03504eba3a89609c4393d8d9 
                        │     │                  ╰ DiffID: sha256:05ff5c9ea69979c51aa61aed9120b8547639d1d7
                        │     │                            5c3a9cfb2ccaf62f6226a2b4 
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
                        │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
                        │     │                  │      │           :N/A:H 
                        │     │                  │      ╰ V3Score : 5.5 
                        │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I
                        │     │                         │           :N/A:H 
                        │     │                         ╰ V3Score : 5.5 
                        │     ├ References       ╭ [0]: https://github.com/apache/commons-compress 
                        │     │                  ├ [1]: https://github.com/apache/commons-compress/commit/
                        │     │                  │      aae38bfb820159ae7a0b792e779571f6a46b3889 
                        │     │                  ├ [2]: https://lists.apache.org/thread/5xwcyr600mn074vgxq
                        │     │                  │      92tjssrchmc93c 
                        │     │                  ╰ [3]: https://nvd.nist.gov/vuln/detail/CVE-2023-42503 
                        │     ├ PublishedDate   : 2023-09-14T08:15:00Z 
                        │     ╰ LastModifiedDate: 2023-09-19T13:43:00Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2023-36478 
                        │     ├ PkgName         : org.eclipse.jetty:jetty-http 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ InstalledVersion: 9.4.51.v20230217 
                        │     ├ FixedVersion    : 10.0.16, 11.0.16, 9.4.53 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:cdaeed09ee2f93873b6258e74683cf60a24765d2
                        │     │                  │         03504eba3a89609c4393d8d9 
                        │     │                  ╰ DiffID: sha256:05ff5c9ea69979c51aa61aed9120b8547639d1d7
                        │     │                            5c3a9cfb2ccaf62f6226a2b4 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-36478 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Amaven 
                        │     ├ Title           : HTTP/2 HPACK integer overflow and buffer allocation 
                        │     ├ Description     : An integer overflow in `MetaDataBuilder.checkSize`
                        │     │                   allows for HTTP/2 HPACK header values to
                        │     │                   exceed their size limit. 
                        │     │                   
                        │     │                   In `MetaDataBuilder.java`, the following code determines if a
                        │     │                    header name or value
                        │     │                   exceeds the size limit, and throws an exception if the limit
                        │     │                   is exceeded:
                        │     │                   
                        │     │                   ```java
                        │     │                   291 public void checkSize(int length, boolean huffman) throws
                        │     │                    SessionException
                        │     │                   292 {
                        │     │                   293 // Apply a huffman fudge factor
                        │     │                   294 if (huffman)
                        │     │                   295 length = (length * 4) / 3;
                        │     │                   296 if ((_size + length) > _maxSize)
                        │     │                   297 throw new HpackException.SessionException("Header too
                        │     │                   large %d > %d",
                        │     │                   _size + length, _maxSize);
                        │     │                   298 }
                        │     │                   ```
                        │     │                   
                        │     │                   However, when length is very large and huffman is true, the
                        │     │                   multiplication by 4 in line 295
                        │     │                   will overflow, and length will become negative.
                        │     │                   (_size+length) will now be negative, and
                        │     │                   the check on line 296 will not be triggered.
                        │     │                   
                        │     │                   Furthermore, `MetaDataBuilder.checkSize` allows for
                        │     │                   user-entered HPACK header value sizes to be
                        │     │                   negative, potentially leading to a very large buffer
                        │     │                   allocation later on when the
                        │     │                   user-entered size is multiplied by 2.
                        │     │                   
                        │     │                   In `MetaDataBuilder.java`, the following code determines if a
                        │     │                    header name or value
                        │     │                   exceeds the size limit, and throws an exception if the limit
                        │     │                   is exceeded:
                        │     │                   
                        │     │                   ```java
                        │     │                   public void checkSize(int length, boolean huffman) throws
                        │     │                   SessionException
                        │     │                   {
                        │     │                   // Apply a huffman fudge factor
                        │     │                   if (huffman)
                        │     │                   length = (length * 4) / 3;
                        │     │                   if ((_size + length) > _maxSize)
                        │     │                   throw new HpackException.SessionException("Header too large
                        │     │                   %d > %d", _size
                        │     │                   + length, _maxSize);
                        │     │                   }
                        │     │                   ```
                        │     │                   
                        │     │                   However, no exception is thrown in the case of a negative
                        │     │                   size.
                        │     │                   Later, in `Huffman.decode`, the user-entered length is
                        │     │                   multiplied by 2 before allocating a buffer:
                        │     │                   
                        │     │                   ```java
                        │     │                   public static String decode(ByteBuffer buffer, int length)
                        │     │                   throws
                        │     │                   HpackException.CompressionException
                        │     │                   {
                        │     │                   Utf8StringBuilder utf8 = new Utf8StringBuilder(length * 2);
                        │     │                   // ...
                        │     │                   ```
                        │     │                   
                        │     │                   This means that if a user provides a negative length value
                        │     │                   (or, more precisely, a length
                        │     │                   value which, when multiplied by the 4/3 fudge factor, is
                        │     │                   negative), and this length value is a
                        │     │                   very large positive number when multiplied by 2, then the
                        │     │                   user can cause a very large
                        │     │                   buffer to be allocated on the server.
                        │     │                   
                        │     │                   
                        │     │                   ### Exploit Scenario 1
                        │     │                   An attacker repeatedly sends HTTP messages with the HPACK
                        │     │                   header 0x00ffffffffff02.
                        │     │                   Each time this header is decoded:
                        │     │                   + `HpackDecode.decode` will determine that a Huffman-coded
                        │     │                   value of length
                        │     │                   805306494 needs to be decoded.
                        │     │                   + `MetaDataBuilder.checkSize` will approve this length.
                        │     │                   + Huffman.decode will allocate a 1.6 GB string array.
                        │     │                   + Huffman.decode will have a buffer overflow error, and the
                        │     │                   array will be deallocated
                        │     │                   the next time garbage collection happens. (Note: this can be
                        │     │                   delayed by appending
                        │     │                   valid huffman-coded characters to the end of the header.)
                        │     │                   
                        │     │                   Depending on the timing of garbage collection, the number of
                        │     │                   threads, and the amount of
                        │     │                   memory available on the server, this may cause the server to
                        │     │                   run out of memory.
                        │     │                   
                        │     │                   
                        │     │                   ### Exploit Scenario 2
                        │     │                   An attacker repeatedly sends HTTP messages with the HPACK
                        │     │                   header 0x00ff8080ffff0b. Each
                        │     │                   time this header is decoded:
                        │     │                    + HpackDecode.decode will determine that a Huffman-coded
                        │     │                   value of length
                        │     │                   -1073758081 needs to be decoded
                        │     │                    +  MetaDataBuilder.checkSize will approve this length
                        │     │                    + The number will be multiplied by 2 to get 2147451134, and
                        │     │                   Huffman.decode will
                        │     │                   allocate a 2.1 GB string array
                        │     │                    + Huffman.decode will have a buffer overflow error, and the
                        │     │                   array will be deallocated
                        │     │                   the next time garbage collection happens (Note that this
                        │     │                   deallocation can be
                        │     │                   delayed by adding valid Huffman-coded characters to the end
                        │     │                   of the header)
                        │     │                   
                        │     │                   Depending on the timing of garbage collection, the number of
                        │     │                   threads, and the amount of
                        │     │                   memory available on the server, this may cause the server to
                        │     │                   run out of memory.
                        │     │                   
                        │     │                   ### Impact
                        │     │                   Users of HTTP/2 can be impacted by a remote denial of service
                        │     │                    attack.
                        │     │                   
                        │     │                   ### Patches
                        │     │                   Fixed in Jetty 10.0.16 and Jetty 11.0.16
                        │     │                   Fixed in Jetty 9.4.53
                        │     │                   Jetty 12.x is unaffected.
                        │     │                   
                        │     │                   ### Workarounds
                        │     │                   No workarounds possible, only patched versions of Jetty.
                        │     │                   
                        │     │                   ### References
                        │     │                   * https://github.com/eclipse/jetty.project/pull/9634 
                        │     ├ Severity        : HIGH 
                        │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
                        │     │                         │           :N/A:H 
                        │     │                         ╰ V3Score : 7.5 
                        │     ╰ References       ╭ [0]: https://github.com/eclipse/jetty.project 
                        │                        ├ [1]: https://github.com/eclipse/jetty.project/pull/9634 
                        │                        ├ [2]: https://github.com/eclipse/jetty.project/releases/
                        │                        │      tag/jetty-10.0.16 
                        │                        ├ [3]: https://github.com/eclipse/jetty.project/releases/
                        │                        │      tag/jetty-11.0.16 
                        │                        ├ [4]: https://github.com/eclipse/jetty.project/releases/
                        │                        │      tag/jetty-9.4.53.v20231009 
                        │                        ├ [5]: https://github.com/eclipse/jetty.project/security/
                        │                        │      advisories/GHSA-wgh7-54f2-x98r 
                        │                        ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2023-36478 
                        ├ [2] ╭ VulnerabilityID : CVE-2023-40167 
                        │     ├ PkgName         : org.eclipse.jetty:jetty-http 
                        │     ├ PkgPath         : openaf/openaf.jar 
                        │     ├ InstalledVersion: 9.4.51.v20230217 
                        │     ├ FixedVersion    : 9.4.52, 10.0.16, 11.0.16, 12.0.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:cdaeed09ee2f93873b6258e74683cf60a24765d2
                        │     │                  │         03504eba3a89609c4393d8d9 
                        │     │                  ╰ DiffID: sha256:05ff5c9ea69979c51aa61aed9120b8547639d1d7
                        │     │                            5c3a9cfb2ccaf62f6226a2b4 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-40167 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory Maven 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areview
                        │     │                          ed+ecosystem%3Amaven 
                        │     ├ Title           : Improper validation of HTTP/1 content-length 
                        │     ├ Description     : Jetty is a Java based web server and servlet engine.
                        │     │                   Prior to versions 9.4.52, 10.0.16, 11.0.16, and 12.0.1, Jetty
                        │     │                    accepts the `+` character proceeding the content-length
                        │     │                   value in a HTTP/1 header field.  This is more permissive than
                        │     │                    allowed by the RFC and other servers routinely reject such
                        │     │                   requests with 400 responses.  There is no known exploit
                        │     │                   scenario, but it is conceivable that request smuggling could
                        │     │                   result if jetty is used in combination with a server that
                        │     │                   does not close the connection after sending such a 400
                        │     │                   response. Versions 9.4.52, 10.0.16, 11.0.16, and 12.0.1
                        │     │                   contain a patch for this issue. There is no workaround as
                        │     │                   there is no known exploit scenario. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-130 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:L/A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                  │        │           /I:L/A:N 
                        │     │                  │        ╰ V3Score : 5.3 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N
                        │     │                           │           /I:L/A:N 
                        │     │                           ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2023-40167 
                        │     │                  ├ [1]: https://github.com/eclipse/jetty.project 
                        │     │                  ├ [2]: https://github.com/eclipse/jetty.project/security/
                        │     │                  │      advisories/GHSA-hmr7-m48g-48f6 
                        │     │                  ├ [3]: https://lists.debian.org/debian-lts-announce/2023/
                        │     │                  │      09/msg00039.html 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2023-40167 
                        │     │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2023-40167 
                        │     │                  ├ [6]: https://www.debian.org/security/2023/dsa-5507 
                        │     │                  ╰ [7]: https://www.rfc-editor.org/rfc/rfc9110#section-8.6 
                        │     ├ PublishedDate   : 2023-09-15T20:15:00Z 
                        │     ╰ LastModifiedDate: 2023-09-30T15:15:00Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2023-4759 
                              ├ PkgName         : org.eclipse.jgit:org.eclipse.jgit 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ InstalledVersion: 5.8.1.202007141445-r 
                              ├ FixedVersion    : 6.6.1.202309021850-r 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:cdaeed09ee2f93873b6258e74683cf60a24765d2
                              │                  │         03504eba3a89609c4393d8d9 
                              │                  ╰ DiffID: sha256:05ff5c9ea69979c51aa61aed9120b8547639d1d7
                              │                            5c3a9cfb2ccaf62f6226a2b4 
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
                              ├ CweIDs           ╭ [0]: CWE-59 
                              │                  ╰ [1]: CWE-178 
                              ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I
                              │                  │      │           :H/A:H 
                              │                  │      ╰ V3Score : 8.8 
                              │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I
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
                              ╰ LastModifiedDate: 2023-09-18T13:54:00Z 
````

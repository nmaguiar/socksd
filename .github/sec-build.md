````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.20.1) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-5535 
│                       │     ├ PkgID           : libcrypto3@3.3.1-r0 
│                       │     ├ PkgName         : libcrypto3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.1-r0?arch=x86_64&di
│                       │     │                  │       stro=3.20.1 
│                       │     │                  ╰ UID : 5f24a968b30f4456 
│                       │     ├ InstalledVersion: 3.3.1-r0 
│                       │     ├ FixedVersion    : 3.3.1-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:03d80b1f5ca1874be5b7041dbd52e66b7dd087c4
│                       │     │                  │         67c5bf3263b7f7b9d5b6ae0b 
│                       │     │                  ╰ DiffID: sha256:b05bf13728f2683b03ab54dcc52a800374c501e5
│                       │     │                            8a7df3cf958bc607843cc86e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-5535 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: SSL_select_next_proto buffer overread 
│                       │     ├ Description     : Issue summary: Calling the OpenSSL API function
│                       │     │                   SSL_select_next_proto with an
│                       │     │                   empty supported client protocols buffer may cause a crash or
│                       │     │                   memory contents to
│                       │     │                   be sent to the peer.
│                       │     │                   
│                       │     │                   Impact summary: A buffer overread can have a range of
│                       │     │                   potential consequences
│                       │     │                   such as unexpected application beahviour or a crash. In
│                       │     │                   particular this issue
│                       │     │                   could result in up to 255 bytes of arbitrary private data
│                       │     │                   from memory being sent
│                       │     │                   to the peer leading to a loss of confidentiality. However,
│                       │     │                   only applications
│                       │     │                   that directly call the SSL_select_next_proto function with a
│                       │     │                   0 length list of
│                       │     │                   supported client protocols are affected by this issue. This
│                       │     │                   would normally never
│                       │     │                   be a valid scenario and is typically not under attacker
│                       │     │                   control but may occur by
│                       │     │                   accident in the case of a configuration or programming error
│                       │     │                   in the calling
│                       │     │                   application.
│                       │     │                   
│                       │     │                   The OpenSSL API function SSL_select_next_proto is typically
│                       │     │                   used by TLS
│                       │     │                   applications that support ALPN (Application Layer Protocol
│                       │     │                   Negotiation) or NPN
│                       │     │                   (Next Protocol Negotiation). NPN is older, was never
│                       │     │                   standardised and
│                       │     │                   is deprecated in favour of ALPN. We believe that ALPN is
│                       │     │                   significantly more
│                       │     │                   widely deployed than NPN. The SSL_select_next_proto function
│                       │     │                   accepts a list of
│                       │     │                   protocols from the server and a list of protocols from the
│                       │     │                   client and returns
│                       │     │                   the first protocol that appears in the server list that also
│                       │     │                   appears in the
│                       │     │                   client list. In the case of no overlap between the two lists
│                       │     │                   it returns the
│                       │     │                   first item in the client list. In either case it will signal
│                       │     │                   whether an overlap
│                       │     │                   between the two lists was found. In the case where
│                       │     │                   SSL_select_next_proto is
│                       │     │                   called with a zero length client list it fails to notice this
│                       │     │                    condition and
│                       │     │                   returns the memory immediately following the client list
│                       │     │                   pointer (and reports
│                       │     │                   that there was no overlap in the lists).
│                       │     │                   
│                       │     │                   This function is typically called from a server side
│                       │     │                   application callback for
│                       │     │                   ALPN or a client side application callback for NPN. In the
│                       │     │                   case of ALPN the list
│                       │     │                   of protocols supplied by the client is guaranteed by libssl
│                       │     │                   to never be zero in
│                       │     │                   length. The list of server protocols comes from the
│                       │     │                   application and should never
│                       │     │                   normally be expected to be of zero length. In this case if
│                       │     │                   the
│                       │     │                   SSL_select_next_proto function has been called as expected
│                       │     │                   (with the list
│                       │     │                   supplied by the client passed in the client/client_len
│                       │     │                   parameters), then the
│                       │     │                   application will not be vulnerable to this issue. If the
│                       │     │                   application has
│                       │     │                   accidentally been configured with a zero length server list,
│                       │     │                   and has
│                       │     │                   accidentally passed that zero length server list in the
│                       │     │                   client/client_len
│                       │     │                   parameters, and has additionally failed to correctly handle a
│                       │     │                    "no overlap"
│                       │     │                   response (which would normally result in a handshake failure
│                       │     │                   in ALPN) then it
│                       │     │                   will be vulnerable to this problem.
│                       │     │                   
│                       │     │                   In the case of NPN, the protocol permits the client to
│                       │     │                   opportunistically select
│                       │     │                   a protocol when there is no overlap. OpenSSL returns the
│                       │     │                   first client protocol
│                       │     │                   in the no overlap case in support of this. The list of client
│                       │     │                    protocols comes
│                       │     │                   from the application and should never normally be expected to
│                       │     │                    be of zero length.
│                       │     │                   However if the SSL_select_next_proto function is accidentally
│                       │     │                    called with a
│                       │     │                   client_len of 0 then an invalid memory pointer will be
│                       │     │                   returned instead. If the
│                       │     │                   application uses this output as the opportunistic protocol
│                       │     │                   then the loss of
│                       │     │                   confidentiality will occur.
│                       │     │                   
│                       │     │                   This issue has been assessed as Low severity because
│                       │     │                   applications are most
│                       │     │                   likely to be vulnerable if they are using NPN instead of ALPN
│                       │     │                    - but NPN is not
│                       │     │                   widely used. It also requires an application configuration or
│                       │     │                    programming error.
│                       │     │                   Finally, this issue would not typically be under attacker
│                       │     │                   control making active
│                       │     │                   exploitation unlikely.
│                       │     │                   
│                       │     │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected by
│                       │     │                    this issue.
│                       │     │                   
│                       │     │                   Due to the low severity of this issue we are not issuing new
│                       │     │                   releases of
│                       │     │                   OpenSSL at this time. The fix will be included in the next
│                       │     │                   releases when they
│                       │     │                   become available. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-200 
│                       │     ├ VendorSeverity   ╭ redhat: 1 
│                       │     │                  ╰ ubuntu: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
│                       │     │                  │       6/27/1 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
│                       │     │                  │       6/28/4 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-5535 
│                       │     │                  ├ [3] : https://github.com/openssl/openssl/commit/4ada436
│                       │     │                  │       a1946cbb24db5ab4ca082b69c1bc10f37 
│                       │     │                  ├ [4] : https://github.com/openssl/openssl/commit/99fb785
│                       │     │                  │       a5f85315b95288921a321a935ea29a51e 
│                       │     │                  ├ [5] : https://github.com/openssl/openssl/commit/cf6f91f
│                       │     │                  │       6121f4db167405db2f0de410a456f260c 
│                       │     │                  ├ [6] : https://github.com/openssl/openssl/commit/e86ac43
│                       │     │                  │       6f0bd54d4517745483e2315650fae7b2c 
│                       │     │                  ├ [7] : https://github.openssl.org/openssl/extended-relea
│                       │     │                  │       ses/commit/9947251413065a05189a63c9b7a6c1d4e224c21c
│                       │     │                  │        
│                       │     │                  ├ [8] : https://github.openssl.org/openssl/extended-relea
│                       │     │                  │       ses/commit/b78ec0824da857223486660177d3b1f255c65d87
│                       │     │                  │        
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-5535 
│                       │     │                  ├ [10]: https://openssl.org/news/secadv/20240627.txt 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-5535 
│                       │     │                  ╰ [12]: https://www.openssl.org/news/secadv/20240627.txt 
│                       │     ├ PublishedDate   : 2024-06-27T11:15:24.447Z 
│                       │     ╰ LastModifiedDate: 2024-06-28T19:15:07.06Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-5535 
│                       │     ├ PkgID           : libssl3@3.3.1-r0 
│                       │     ├ PkgName         : libssl3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.1-r0?arch=x86_64&distr
│                       │     │                  │       o=3.20.1 
│                       │     │                  ╰ UID : dc099b2be85bfb51 
│                       │     ├ InstalledVersion: 3.3.1-r0 
│                       │     ├ FixedVersion    : 3.3.1-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:03d80b1f5ca1874be5b7041dbd52e66b7dd087c4
│                       │     │                  │         67c5bf3263b7f7b9d5b6ae0b 
│                       │     │                  ╰ DiffID: sha256:b05bf13728f2683b03ab54dcc52a800374c501e5
│                       │     │                            8a7df3cf958bc607843cc86e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-5535 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : openssl: SSL_select_next_proto buffer overread 
│                       │     ├ Description     : Issue summary: Calling the OpenSSL API function
│                       │     │                   SSL_select_next_proto with an
│                       │     │                   empty supported client protocols buffer may cause a crash or
│                       │     │                   memory contents to
│                       │     │                   be sent to the peer.
│                       │     │                   
│                       │     │                   Impact summary: A buffer overread can have a range of
│                       │     │                   potential consequences
│                       │     │                   such as unexpected application beahviour or a crash. In
│                       │     │                   particular this issue
│                       │     │                   could result in up to 255 bytes of arbitrary private data
│                       │     │                   from memory being sent
│                       │     │                   to the peer leading to a loss of confidentiality. However,
│                       │     │                   only applications
│                       │     │                   that directly call the SSL_select_next_proto function with a
│                       │     │                   0 length list of
│                       │     │                   supported client protocols are affected by this issue. This
│                       │     │                   would normally never
│                       │     │                   be a valid scenario and is typically not under attacker
│                       │     │                   control but may occur by
│                       │     │                   accident in the case of a configuration or programming error
│                       │     │                   in the calling
│                       │     │                   application.
│                       │     │                   
│                       │     │                   The OpenSSL API function SSL_select_next_proto is typically
│                       │     │                   used by TLS
│                       │     │                   applications that support ALPN (Application Layer Protocol
│                       │     │                   Negotiation) or NPN
│                       │     │                   (Next Protocol Negotiation). NPN is older, was never
│                       │     │                   standardised and
│                       │     │                   is deprecated in favour of ALPN. We believe that ALPN is
│                       │     │                   significantly more
│                       │     │                   widely deployed than NPN. The SSL_select_next_proto function
│                       │     │                   accepts a list of
│                       │     │                   protocols from the server and a list of protocols from the
│                       │     │                   client and returns
│                       │     │                   the first protocol that appears in the server list that also
│                       │     │                   appears in the
│                       │     │                   client list. In the case of no overlap between the two lists
│                       │     │                   it returns the
│                       │     │                   first item in the client list. In either case it will signal
│                       │     │                   whether an overlap
│                       │     │                   between the two lists was found. In the case where
│                       │     │                   SSL_select_next_proto is
│                       │     │                   called with a zero length client list it fails to notice this
│                       │     │                    condition and
│                       │     │                   returns the memory immediately following the client list
│                       │     │                   pointer (and reports
│                       │     │                   that there was no overlap in the lists).
│                       │     │                   
│                       │     │                   This function is typically called from a server side
│                       │     │                   application callback for
│                       │     │                   ALPN or a client side application callback for NPN. In the
│                       │     │                   case of ALPN the list
│                       │     │                   of protocols supplied by the client is guaranteed by libssl
│                       │     │                   to never be zero in
│                       │     │                   length. The list of server protocols comes from the
│                       │     │                   application and should never
│                       │     │                   normally be expected to be of zero length. In this case if
│                       │     │                   the
│                       │     │                   SSL_select_next_proto function has been called as expected
│                       │     │                   (with the list
│                       │     │                   supplied by the client passed in the client/client_len
│                       │     │                   parameters), then the
│                       │     │                   application will not be vulnerable to this issue. If the
│                       │     │                   application has
│                       │     │                   accidentally been configured with a zero length server list,
│                       │     │                   and has
│                       │     │                   accidentally passed that zero length server list in the
│                       │     │                   client/client_len
│                       │     │                   parameters, and has additionally failed to correctly handle a
│                       │     │                    "no overlap"
│                       │     │                   response (which would normally result in a handshake failure
│                       │     │                   in ALPN) then it
│                       │     │                   will be vulnerable to this problem.
│                       │     │                   
│                       │     │                   In the case of NPN, the protocol permits the client to
│                       │     │                   opportunistically select
│                       │     │                   a protocol when there is no overlap. OpenSSL returns the
│                       │     │                   first client protocol
│                       │     │                   in the no overlap case in support of this. The list of client
│                       │     │                    protocols comes
│                       │     │                   from the application and should never normally be expected to
│                       │     │                    be of zero length.
│                       │     │                   However if the SSL_select_next_proto function is accidentally
│                       │     │                    called with a
│                       │     │                   client_len of 0 then an invalid memory pointer will be
│                       │     │                   returned instead. If the
│                       │     │                   application uses this output as the opportunistic protocol
│                       │     │                   then the loss of
│                       │     │                   confidentiality will occur.
│                       │     │                   
│                       │     │                   This issue has been assessed as Low severity because
│                       │     │                   applications are most
│                       │     │                   likely to be vulnerable if they are using NPN instead of ALPN
│                       │     │                    - but NPN is not
│                       │     │                   widely used. It also requires an application configuration or
│                       │     │                    programming error.
│                       │     │                   Finally, this issue would not typically be under attacker
│                       │     │                   control making active
│                       │     │                   exploitation unlikely.
│                       │     │                   
│                       │     │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected by
│                       │     │                    this issue.
│                       │     │                   
│                       │     │                   Due to the low severity of this issue we are not issuing new
│                       │     │                   releases of
│                       │     │                   OpenSSL at this time. The fix will be included in the next
│                       │     │                   releases when they
│                       │     │                   become available. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-200 
│                       │     ├ VendorSeverity   ╭ redhat: 1 
│                       │     │                  ╰ ubuntu: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                       │     │                           │           /I:N/A:H 
│                       │     │                           ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
│                       │     │                  │       6/27/1 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
│                       │     │                  │       6/28/4 
│                       │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-5535 
│                       │     │                  ├ [3] : https://github.com/openssl/openssl/commit/4ada436
│                       │     │                  │       a1946cbb24db5ab4ca082b69c1bc10f37 
│                       │     │                  ├ [4] : https://github.com/openssl/openssl/commit/99fb785
│                       │     │                  │       a5f85315b95288921a321a935ea29a51e 
│                       │     │                  ├ [5] : https://github.com/openssl/openssl/commit/cf6f91f
│                       │     │                  │       6121f4db167405db2f0de410a456f260c 
│                       │     │                  ├ [6] : https://github.com/openssl/openssl/commit/e86ac43
│                       │     │                  │       6f0bd54d4517745483e2315650fae7b2c 
│                       │     │                  ├ [7] : https://github.openssl.org/openssl/extended-relea
│                       │     │                  │       ses/commit/9947251413065a05189a63c9b7a6c1d4e224c21c
│                       │     │                  │        
│                       │     │                  ├ [8] : https://github.openssl.org/openssl/extended-relea
│                       │     │                  │       ses/commit/b78ec0824da857223486660177d3b1f255c65d87
│                       │     │                  │        
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-5535 
│                       │     │                  ├ [10]: https://openssl.org/news/secadv/20240627.txt 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-5535 
│                       │     │                  ╰ [12]: https://www.openssl.org/news/secadv/20240627.txt 
│                       │     ├ PublishedDate   : 2024-06-27T11:15:24.447Z 
│                       │     ╰ LastModifiedDate: 2024-06-28T19:15:07.06Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-5535 
│                             ├ PkgID           : openssl@3.3.1-r0 
│                             ├ PkgName         : openssl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.1-r0?arch=x86_64&distr
│                             │                  │       o=3.20.1 
│                             │                  ╰ UID : 79c0e791d3701df6 
│                             ├ InstalledVersion: 3.3.1-r0 
│                             ├ FixedVersion    : 3.3.1-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:03d80b1f5ca1874be5b7041dbd52e66b7dd087c4
│                             │                  │         67c5bf3263b7f7b9d5b6ae0b 
│                             │                  ╰ DiffID: sha256:b05bf13728f2683b03ab54dcc52a800374c501e5
│                             │                            8a7df3cf958bc607843cc86e 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-5535 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : openssl: SSL_select_next_proto buffer overread 
│                             ├ Description     : Issue summary: Calling the OpenSSL API function
│                             │                   SSL_select_next_proto with an
│                             │                   empty supported client protocols buffer may cause a crash or
│                             │                   memory contents to
│                             │                   be sent to the peer.
│                             │                   
│                             │                   Impact summary: A buffer overread can have a range of
│                             │                   potential consequences
│                             │                   such as unexpected application beahviour or a crash. In
│                             │                   particular this issue
│                             │                   could result in up to 255 bytes of arbitrary private data
│                             │                   from memory being sent
│                             │                   to the peer leading to a loss of confidentiality. However,
│                             │                   only applications
│                             │                   that directly call the SSL_select_next_proto function with a
│                             │                   0 length list of
│                             │                   supported client protocols are affected by this issue. This
│                             │                   would normally never
│                             │                   be a valid scenario and is typically not under attacker
│                             │                   control but may occur by
│                             │                   accident in the case of a configuration or programming error
│                             │                   in the calling
│                             │                   application.
│                             │                   
│                             │                   The OpenSSL API function SSL_select_next_proto is typically
│                             │                   used by TLS
│                             │                   applications that support ALPN (Application Layer Protocol
│                             │                   Negotiation) or NPN
│                             │                   (Next Protocol Negotiation). NPN is older, was never
│                             │                   standardised and
│                             │                   is deprecated in favour of ALPN. We believe that ALPN is
│                             │                   significantly more
│                             │                   widely deployed than NPN. The SSL_select_next_proto function
│                             │                   accepts a list of
│                             │                   protocols from the server and a list of protocols from the
│                             │                   client and returns
│                             │                   the first protocol that appears in the server list that also
│                             │                   appears in the
│                             │                   client list. In the case of no overlap between the two lists
│                             │                   it returns the
│                             │                   first item in the client list. In either case it will signal
│                             │                   whether an overlap
│                             │                   between the two lists was found. In the case where
│                             │                   SSL_select_next_proto is
│                             │                   called with a zero length client list it fails to notice this
│                             │                    condition and
│                             │                   returns the memory immediately following the client list
│                             │                   pointer (and reports
│                             │                   that there was no overlap in the lists).
│                             │                   
│                             │                   This function is typically called from a server side
│                             │                   application callback for
│                             │                   ALPN or a client side application callback for NPN. In the
│                             │                   case of ALPN the list
│                             │                   of protocols supplied by the client is guaranteed by libssl
│                             │                   to never be zero in
│                             │                   length. The list of server protocols comes from the
│                             │                   application and should never
│                             │                   normally be expected to be of zero length. In this case if
│                             │                   the
│                             │                   SSL_select_next_proto function has been called as expected
│                             │                   (with the list
│                             │                   supplied by the client passed in the client/client_len
│                             │                   parameters), then the
│                             │                   application will not be vulnerable to this issue. If the
│                             │                   application has
│                             │                   accidentally been configured with a zero length server list,
│                             │                   and has
│                             │                   accidentally passed that zero length server list in the
│                             │                   client/client_len
│                             │                   parameters, and has additionally failed to correctly handle a
│                             │                    "no overlap"
│                             │                   response (which would normally result in a handshake failure
│                             │                   in ALPN) then it
│                             │                   will be vulnerable to this problem.
│                             │                   
│                             │                   In the case of NPN, the protocol permits the client to
│                             │                   opportunistically select
│                             │                   a protocol when there is no overlap. OpenSSL returns the
│                             │                   first client protocol
│                             │                   in the no overlap case in support of this. The list of client
│                             │                    protocols comes
│                             │                   from the application and should never normally be expected to
│                             │                    be of zero length.
│                             │                   However if the SSL_select_next_proto function is accidentally
│                             │                    called with a
│                             │                   client_len of 0 then an invalid memory pointer will be
│                             │                   returned instead. If the
│                             │                   application uses this output as the opportunistic protocol
│                             │                   then the loss of
│                             │                   confidentiality will occur.
│                             │                   
│                             │                   This issue has been assessed as Low severity because
│                             │                   applications are most
│                             │                   likely to be vulnerable if they are using NPN instead of ALPN
│                             │                    - but NPN is not
│                             │                   widely used. It also requires an application configuration or
│                             │                    programming error.
│                             │                   Finally, this issue would not typically be under attacker
│                             │                   control making active
│                             │                   exploitation unlikely.
│                             │                   
│                             │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected by
│                             │                    this issue.
│                             │                   
│                             │                   Due to the low severity of this issue we are not issuing new
│                             │                   releases of
│                             │                   OpenSSL at this time. The fix will be included in the next
│                             │                   releases when they
│                             │                   become available. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-200 
│                             ├ VendorSeverity   ╭ redhat: 1 
│                             │                  ╰ ubuntu: 1 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:H/PR:N/UI:N/S:U/C:N
│                             │                           │           /I:N/A:H 
│                             │                           ╰ V3Score : 5.9 
│                             ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/0
│                             │                  │       6/27/1 
│                             │                  ├ [1] : http://www.openwall.com/lists/oss-security/2024/0
│                             │                  │       6/28/4 
│                             │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-5535 
│                             │                  ├ [3] : https://github.com/openssl/openssl/commit/4ada436
│                             │                  │       a1946cbb24db5ab4ca082b69c1bc10f37 
│                             │                  ├ [4] : https://github.com/openssl/openssl/commit/99fb785
│                             │                  │       a5f85315b95288921a321a935ea29a51e 
│                             │                  ├ [5] : https://github.com/openssl/openssl/commit/cf6f91f
│                             │                  │       6121f4db167405db2f0de410a456f260c 
│                             │                  ├ [6] : https://github.com/openssl/openssl/commit/e86ac43
│                             │                  │       6f0bd54d4517745483e2315650fae7b2c 
│                             │                  ├ [7] : https://github.openssl.org/openssl/extended-relea
│                             │                  │       ses/commit/9947251413065a05189a63c9b7a6c1d4e224c21c
│                             │                  │        
│                             │                  ├ [8] : https://github.openssl.org/openssl/extended-relea
│                             │                  │       ses/commit/b78ec0824da857223486660177d3b1f255c65d87
│                             │                  │        
│                             │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-5535 
│                             │                  ├ [10]: https://openssl.org/news/secadv/20240627.txt 
│                             │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-5535 
│                             │                  ╰ [12]: https://www.openssl.org/news/secadv/20240627.txt 
│                             ├ PublishedDate   : 2024-06-27T11:15:24.447Z 
│                             ╰ LastModifiedDate: 2024-06-28T19:15:07.06Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

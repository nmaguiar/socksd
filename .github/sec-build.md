````yaml
╭ [0] ╭ Target         : nmaguiar/socksd:build (alpine 3.21.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-32462 
│                       │     ├ PkgID           : sudo@1.9.16_p2-r0 
│                       │     ├ PkgName         : sudo 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.16_p2-r0?arch=x86_64&distro=3.
│                       │     │                  │       21.3 
│                       │     │                  ╰ UID : de403b0ae5749724 
│                       │     ├ InstalledVersion: 1.9.16_p2-r0 
│                       │     ├ FixedVersion    : 1.9.17_p1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:8e264a4ea2c2f41d249ff77cbb05a32d6f97ffb410c0d
│                       │     │                  │         95a28c38670198afaac 
│                       │     │                  ╰ DiffID: sha256:647b25d64d74985f76b33fc1427ea6d0babd9fc15851a
│                       │     │                            23e79c7f981f8e91377 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32462 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : sudo: LPE via host option 
│                       │     ├ Description     : Sudo before 1.9.17p1, when used with a sudoers file that
│                       │     │                   specifies a host that is neither the current host nor ALL,
│                       │     │                   allows listed users to execute commands on unintended
│                       │     │                   machines. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-863 
│                       │     ├ VendorSeverity   ╭ alma       : 3 
│                       │     │                  ├ oracle-oval: 3 
│                       │     │                  ├ photon     : 1 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10110 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-32462 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2374692 
│                       │     │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2025-10110.html 
│                       │     │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-32462.html 
│                       │     │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-9978.html 
│                       │     │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-32462 
│                       │     │                  ├ [7] : https://ubuntu.com/security/notices/USN-7604-1 
│                       │     │                  ├ [8] : https://ubuntu.com/security/notices/USN-7604-2 
│                       │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-32462 
│                       │     │                  ├ [10]: https://www.openwall.com/lists/oss-security/2025/06/30/2 
│                       │     │                  ├ [11]: https://www.stratascale.com/vulnerability-alert-CVE-20
│                       │     │                  │       25-32462-sudo-host 
│                       │     │                  ├ [12]: https://www.sudo.ws/releases/changelog/ 
│                       │     │                  ├ [13]: https://www.sudo.ws/security/advisories/ 
│                       │     │                  ╰ [14]: https://www.sudo.ws/security/advisories/host_any/ 
│                       │     ├ PublishedDate   : 2025-06-30T21:15:30.08Z 
│                       │     ╰ LastModifiedDate: 2025-06-30T21:15:30.08Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-32463 
│                             ├ PkgID           : sudo@1.9.16_p2-r0 
│                             ├ PkgName         : sudo 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.16_p2-r0?arch=x86_64&distro=3.
│                             │                  │       21.3 
│                             │                  ╰ UID : de403b0ae5749724 
│                             ├ InstalledVersion: 1.9.16_p2-r0 
│                             ├ FixedVersion    : 1.9.17_p1-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:8e264a4ea2c2f41d249ff77cbb05a32d6f97ffb410c0d
│                             │                  │         95a28c38670198afaac 
│                             │                  ╰ DiffID: sha256:647b25d64d74985f76b33fc1427ea6d0babd9fc15851a
│                             │                            23e79c7f981f8e91377 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32463 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : sudo: LPE via chroot option 
│                             ├ Description     : Sudo before 1.9.17p1 allows local users to obtain root access
│                             │                    because /etc/nsswitch.conf from a user-controlled directory
│                             │                   is used with the --chroot option. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-829 
│                             ├ VendorSeverity   ╭ photon: 4 
│                             │                  ├ redhat: 3 
│                             │                  ╰ ubuntu: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.8 
│                             ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-32463 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/cve-2025-32463 
│                             │                  ├ [2] : https://bugs.gentoo.org/show_bug.cgi?id=CVE-2025-32463 
│                             │                  ├ [3] : https://explore.alas.aws.amazon.com/CVE-2025-32463.html 
│                             │                  ├ [4] : https://nvd.nist.gov/vuln/detail/CVE-2025-32463 
│                             │                  ├ [5] : https://security-tracker.debian.org/tracker/CVE-2025-3
│                             │                  │       2463 
│                             │                  ├ [6] : https://ubuntu.com/security/notices/USN-7604-1 
│                             │                  ├ [7] : https://www.cve.org/CVERecord?id=CVE-2025-32463 
│                             │                  ├ [8] : https://www.openwall.com/lists/oss-security/2025/06/30/3 
│                             │                  ├ [9] : https://www.stratascale.com/vulnerability-alert-CVE-20
│                             │                  │       25-32463-sudo-chroot 
│                             │                  ├ [10]: https://www.sudo.ws/releases/changelog/ 
│                             │                  ├ [11]: https://www.sudo.ws/security/advisories/ 
│                             │                  ├ [12]: https://www.sudo.ws/security/advisories/chroot_bug/ 
│                             │                  ├ [13]: https://www.suse.com/security/cve/CVE-2025-32463.html 
│                             │                  ╰ [14]: https://www.suse.com/support/update/announcement/2025/
│                             │                          suse-su-202502177-1/ 
│                             ├ PublishedDate   : 2025-06-30T21:15:30.257Z 
│                             ╰ LastModifiedDate: 2025-07-01T20:15:24.673Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````

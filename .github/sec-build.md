````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:c42bb3221509b0a9fa2291cd79a3a818b30a172ab87e9aac8a43997a5b56f293
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-09T07:03:11Z	INFO	[vulndb] Need to update DB
│           2024-10-09T07:03:11Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-09T07:03:11Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           54.07 MiB / 54.07 MiB [----------------------------------------------------------->] 100.00% ? p/s
│           ?54.07 MiB / 54.07 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?54.07 MiB / 54.07 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?54.07 MiB / 54.07 MiB [----------------------------------------------------------->] 100.00% ?
│            p/s ?54.07 MiB / 54.07 MiB [----------------------------------------------------------->] 100.00%
│           ? p/s ?54.07 MiB / 54.07 MiB [----------------------------------------------------------->] 100.00%
│            ? p/s ?54.07 MiB / 54.07 MiB [----------------------------------------------------------->]
│           100.00% ? p/s ?54.07 MiB / 54.07 MiB [----------------------------------------------------------->]
│            100.00% ? p/s ?54.07 MiB / 54.07 MiB
│           [----------------------------------------------------------->] 100.00% ? p/s ?54.07 MiB / 54.07 MiB
│            [-------------------------------------------------] 100.00% 30.55 MiB p/s
│           2.0s2024-10-09T07:03:13Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-09T07:03:13Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-09T07:03:13Z	INFO	[secret] Secret scanning is enabled
│           2024-10-09T07:03:13Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-09T07:03:13Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.56/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-09T07:03:14Z	INFO	[javadb] Downloading Java DB...
│           2024-10-09T07:03:14Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-10-09T07:03:14Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="OCI repository error: 1 error
│           occurred:\n\t* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS:
│           retry-after: 870.496µs, allowed: 44000/minute\n\n"
│           2024-10-09T07:03:14Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:71d1fff501157004da9861581e7eabf529cc23842a54f8f7a0fc23e39ce60c06): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:build 
````

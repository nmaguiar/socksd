````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:cbb2d9abe8880825a76a49b4a11fa1542e884e4831120668d505f3156a5a3a2f
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-11-01T07:03:14Z	INFO	[vulndb] Need to update DB
│           2024-11-01T07:03:14Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-11-01T07:03:14Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           54.42 MiB / 54.96 MiB [------------------------------------------------------------>] 99.02% ? p/s
│           ?54.96 MiB / 54.96 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?54.96 MiB / 54.96 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?54.96 MiB / 54.96 MiB [--------------------------------------------->] 100.00% 919.44 KiB p/s
│           ETA 0s54.96 MiB / 54.96 MiB [--------------------------------------------->] 100.00% 919.44 KiB p/s
│            ETA 0s54.96 MiB / 54.96 MiB [--------------------------------------------->] 100.00% 919.44 KiB
│           p/s ETA 0s54.96 MiB / 54.96 MiB [--------------------------------------------->] 100.00% 860.12 KiB
│            p/s ETA 0s54.96 MiB / 54.96 MiB [--------------------------------------------->] 100.00% 860.12
│           KiB p/s ETA 0s54.96 MiB / 54.96 MiB [--------------------------------------------->] 100.00% 860.12
│            KiB p/s ETA 0s54.96 MiB / 54.96 MiB [--------------------------------------------->] 100.00%
│           804.63 KiB p/s ETA 0s54.96 MiB / 54.96 MiB [-------------------------------------------------]
│           100.00% 29.56 MiB p/s 2.1s2024-11-01T07:03:17Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-11-01T07:03:17Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-11-01T07:03:17Z	INFO	[secret] Secret scanning is enabled
│           2024-11-01T07:03:17Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-11-01T07:03:17Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.57/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-11-01T07:03:18Z	INFO	[javadb] Downloading Java DB...
│           2024-11-01T07:03:18Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-11-01T07:03:18Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="OCI repository error: 1 error
│           occurred:\n\t* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS:
│           retry-after: 735.521µs, allowed: 44000/minute\n\n"
│           2024-11-01T07:03:18Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:a9d620435b3996363d9af92b47f00d164ef9f88aea612c0c954abd112c7fd28f): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source: 1 error occurred:
│           	* OCI repository error: 1 error occurred:
│           	* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS: retry-after:
│           735.521µs, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/socksd:ubi-build 
````

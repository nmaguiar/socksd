````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:addfb8fd6b9e520c25b22c61d8aa5d58ecd7879177aa959f952bf4734f4e3f60
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-09-27T07:03:06Z	INFO	[db] Need to update DB
│           2024-09-27T07:03:06Z	INFO	[db] Downloading DB...	repository="ghcr.io/aquasecurity/trivy-db:2"
│           47.62 MiB / 53.82 MiB [----------------------------------------------------->_______] 88.47% ? p/s
│           ?53.82 MiB / 53.82 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?53.82 MiB / 53.82 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?53.82 MiB / 53.82 MiB [---------------------------------------------->] 100.00% 10.33 MiB p/s
│           ETA 0s53.82 MiB / 53.82 MiB [---------------------------------------------->] 100.00% 10.33 MiB p/s
│            ETA 0s53.82 MiB / 53.82 MiB [---------------------------------------------->] 100.00% 10.33 MiB
│           p/s ETA 0s53.82 MiB / 53.82 MiB [----------------------------------------------->] 100.00% 9.66 MiB
│            p/s ETA 0s53.82 MiB / 53.82 MiB [----------------------------------------------->] 100.00% 9.66
│           MiB p/s ETA 0s53.82 MiB / 53.82 MiB [----------------------------------------------->] 100.00% 9.66
│            MiB p/s ETA 0s53.82 MiB / 53.82 MiB [-------------------------------------------------] 100.00%
│           33.02 MiB p/s 1.8s2024-09-27T07:03:09Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-09-27T07:03:09Z	INFO	[secret] Secret scanning is enabled
│           2024-09-27T07:03:09Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-09-27T07:03:09Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.55/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-09-27T07:03:11Z	INFO	Java DB Repository	repository=ghcr.io/aquasecurity/trivy-java-db:1
│           2024-09-27T07:03:11Z	INFO	Downloading the Java DB...
│           2024-09-27T07:03:12Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:401693918f054a6640534069ebd1adedc4ffa19272352c734daf6af8817c1db1): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: DB download error:
│           oci download error: failed to fetch the layer: GET
│           https://ghcr.io/v2/aquasecurity/trivy-java-db/blobs/sha256:4f46bff5bd7df61e24ec6e4f2e1dea81a365df90
│           db3472908d90a4507cf0a9e4: TOOMANYREQUESTS: retry-after: 1.124471ms, allowed: 44000/minute 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:build 
````

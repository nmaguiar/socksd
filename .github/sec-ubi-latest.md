````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:addfb8fd6b9e520c25b22c61d8aa5d58ecd7879177aa959f952bf4734f4e3f60
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-01T07:02:25Z	INFO	[db] Need to update DB
│           2024-10-01T07:02:25Z	INFO	[db] Downloading DB...	repository="ghcr.io/aquasecurity/trivy-db:2"
│           53.19 MiB / 53.85 MiB [------------------------------------------------------------>] 98.77% ? p/s
│           ?53.85 MiB / 53.85 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?53.85 MiB / 53.85 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?53.85 MiB / 53.85 MiB [----------------------------------------------->] 100.00% 1.10 MiB p/s
│           ETA 0s53.85 MiB / 53.85 MiB [----------------------------------------------->] 100.00% 1.10 MiB p/s
│            ETA 0s53.85 MiB / 53.85 MiB [----------------------------------------------->] 100.00% 1.10 MiB
│           p/s ETA 0s53.85 MiB / 53.85 MiB [----------------------------------------------->] 100.00% 1.03 MiB
│            p/s ETA 0s53.85 MiB / 53.85 MiB [----------------------------------------------->] 100.00% 1.03
│           MiB p/s ETA 0s53.85 MiB / 53.85 MiB [-------------------------------------------------] 100.00%
│           34.13 MiB p/s 1.8s2024-10-01T07:02:27Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-01T07:02:27Z	INFO	[secret] Secret scanning is enabled
│           2024-10-01T07:02:27Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-01T07:02:27Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.55/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-01T07:02:30Z	INFO	Java DB Repository	repository=ghcr.io/aquasecurity/trivy-java-db:1
│           2024-10-01T07:02:30Z	INFO	Downloading the Java DB...
│           2024-10-01T07:02:31Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:973897e5e7c9ebcbcc74fea2d43fd9b874fafcb7563cdb899aced2e8a011b0d3): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: DB download error:
│           oci download error: failed to fetch the layer: GET
│           https://ghcr.io/v2/aquasecurity/trivy-java-db/blobs/sha256:32774e5cc29469dd40fa103c5d073c8833ef4c9e
│           1ed91809a203293cd47b838a: TOOMANYREQUESTS: retry-after: 235.915µs, allowed: 44000/minute 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:ubi 
````

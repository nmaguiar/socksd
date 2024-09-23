````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           22126857a555: Pulling fs layer
│           1e4db3f86ba5: Pulling fs layer
│           f5a907a27a4a: Pulling fs layer
│           f5a907a27a4a: Verifying Checksum
│           f5a907a27a4a: Download complete
│           22126857a555: Verifying Checksum
│           22126857a555: Download complete
│           1e4db3f86ba5: Verifying Checksum
│           1e4db3f86ba5: Download complete
│           22126857a555: Pull complete
│           1e4db3f86ba5: Pull complete
│           f5a907a27a4a: Pull complete
│           Digest: sha256:addfb8fd6b9e520c25b22c61d8aa5d58ecd7879177aa959f952bf4734f4e3f60
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-09-23T07:02:20Z	INFO	[db] Need to update DB
│           2024-09-23T07:02:20Z	INFO	[db] Downloading DB...	repository="ghcr.io/aquasecurity/trivy-db:2"
│           53.56 MiB / 53.56 MiB [----------------------------------------------------------->] 100.00% ? p/s
│           ?53.56 MiB / 53.56 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?53.56 MiB / 53.56 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?53.56 MiB / 53.56 MiB [----------------------------------------------------------->] 100.00% ?
│            p/s ?53.56 MiB / 53.56 MiB [----------------------------------------------------------->] 100.00%
│           ? p/s ?53.56 MiB / 53.56 MiB [----------------------------------------------------------->] 100.00%
│            ? p/s ?53.56 MiB / 53.56 MiB [----------------------------------------------------------->]
│           100.00% ? p/s ?53.56 MiB / 53.56 MiB [----------------------------------------------------------->]
│            100.00% ? p/s ?53.56 MiB / 53.56 MiB [-------------------------------------------------] 100.00%
│           35.00 MiB p/s 1.7s2024-09-23T07:02:22Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-09-23T07:02:22Z	INFO	[secret] Secret scanning is enabled
│           2024-09-23T07:02:22Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-09-23T07:02:22Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.55/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-09-23T07:02:23Z	INFO	Java DB Repository	repository=ghcr.io/aquasecurity/trivy-java-db:1
│           2024-09-23T07:02:23Z	INFO	Downloading the Java DB...
│           2024-09-23T07:02:26Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:566d31282523a599cb8ec58515194217e6b42b63eabac6c840eba8f4fc32fbc3): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: DB download error:
│           OCI repository error: 1 error occurred:
│           	* GET https://ghcr.io/v2/aquasecurity/trivy-java-db/manifests/1: TOOMANYREQUESTS: retry-after:
│           1.065582ms, allowed: 44000/minute
│           
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:latest 
````

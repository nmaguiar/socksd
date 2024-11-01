````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           3096be5fd896: Pulling fs layer
│           fcffdfba928a: Pulling fs layer
│           51a9e5e8c7fc: Pulling fs layer
│           51a9e5e8c7fc: Verifying Checksum
│           51a9e5e8c7fc: Download complete
│           3096be5fd896: Verifying Checksum
│           3096be5fd896: Download complete
│           fcffdfba928a: Verifying Checksum
│           fcffdfba928a: Download complete
│           3096be5fd896: Pull complete
│           fcffdfba928a: Pull complete
│           51a9e5e8c7fc: Pull complete
│           Digest: sha256:cbb2d9abe8880825a76a49b4a11fa1542e884e4831120668d505f3156a5a3a2f
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-11-01T07:02:49Z	INFO	[vulndb] Need to update DB
│           2024-11-01T07:02:49Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-11-01T07:02:49Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-11-01T07:02:49Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="OCI repository error: 1 error occurred:\n\t*
│           GET https://ghcr.io/v2/aquasecurity/trivy-db/manifests/2: TOOMANYREQUESTS: retry-after: 1.044034ms,
│            allowed: 44000/minute\n\n"
│           2024-11-01T07:02:49Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source: 1 error occurred:
│           	* OCI repository error: 1 error occurred:
│           	* GET https://ghcr.io/v2/aquasecurity/trivy-db/manifests/2: TOOMANYREQUESTS: retry-after:
│           1.044034ms, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/socksd:latest 
````

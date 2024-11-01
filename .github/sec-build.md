````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:cbb2d9abe8880825a76a49b4a11fa1542e884e4831120668d505f3156a5a3a2f
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-11-01T07:03:06Z	INFO	[vulndb] Need to update DB
│           2024-11-01T07:03:06Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-11-01T07:03:06Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-11-01T07:03:06Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="OCI repository error: 1 error occurred:\n\t*
│           GET https://ghcr.io/v2/aquasecurity/trivy-db/manifests/2: TOOMANYREQUESTS: retry-after: 99.509µs,
│           allowed: 44000/minute\n\n"
│           2024-11-01T07:03:06Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source: 1 error occurred:
│           	* OCI repository error: 1 error occurred:
│           	* GET https://ghcr.io/v2/aquasecurity/trivy-db/manifests/2: TOOMANYREQUESTS: retry-after:
│           99.509µs, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/socksd:build 
````

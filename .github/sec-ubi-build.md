````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:26245f364b6f5d223003dc344ec1eb5eb8439052bfecb31d79aeba0c74344b3a
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-11T07:03:18Z	INFO	[vulndb] Need to update DB
│           2024-10-11T07:03:18Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-11T07:03:18Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-11T07:03:18Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="oci download error: failed to fetch the layer:
│            GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:d5984d994db8053be4c3cb88a0358784726280ff174ad
│           24bb84b92138b8f4acb: TOOMANYREQUESTS: retry-after: 90.837µs, allowed: 44000/minute"
│           2024-10-11T07:03:18Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:ubi-build 
````

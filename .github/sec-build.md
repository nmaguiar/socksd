````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:26245f364b6f5d223003dc344ec1eb5eb8439052bfecb31d79aeba0c74344b3a
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-25T07:02:30Z	INFO	[vulndb] Need to update DB
│           2024-10-25T07:02:30Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-25T07:02:30Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-25T07:02:30Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="oci download error: failed to fetch the layer:
│            GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:2cb8f5d3db80e484af9a903a1243bfe3cb41fa5bdcbbc
│           c725d21fad6d838eb84: TOOMANYREQUESTS: retry-after: 587.016µs, allowed: 44000/minute"
│           2024-10-25T07:02:30Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:build 
````

````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:26245f364b6f5d223003dc344ec1eb5eb8439052bfecb31d79aeba0c74344b3a
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-14T07:03:17Z	INFO	[vulndb] Need to update DB
│           2024-10-14T07:03:17Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-14T07:03:17Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-14T07:03:18Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="oci download error: failed to fetch the layer:
│            GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:8dcb18f131bc5d8d17159f7682ebd49b2ea9c784edbb0
│           3aa87fe92927ff1d851: TOOMANYREQUESTS: retry-after: 452.637µs, allowed: 44000/minute"
│           2024-10-14T07:03:18Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:ubi-build 
````

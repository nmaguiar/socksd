````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           958beee14847: Pulling fs layer
│           adc406921242: Pulling fs layer
│           e1d9543056a1: Pulling fs layer
│           e1d9543056a1: Verifying Checksum
│           e1d9543056a1: Download complete
│           958beee14847: Verifying Checksum
│           958beee14847: Download complete
│           adc406921242: Verifying Checksum
│           adc406921242: Download complete
│           958beee14847: Pull complete
│           adc406921242: Pull complete
│           e1d9543056a1: Pull complete
│           Digest: sha256:c42bb3221509b0a9fa2291cd79a3a818b30a172ab87e9aac8a43997a5b56f293
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-10-10T07:02:19Z	INFO	[vulndb] Need to update DB
│           2024-10-10T07:02:19Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-10T07:02:19Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-10T07:02:19Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="OCI repository error: 1 error occurred:\n\t*
│           GET https://ghcr.io/v2/aquasecurity/trivy-db/manifests/2: TOOMANYREQUESTS: retry-after: 214.874µs,
│           allowed: 44000/minute\n\n"
│           2024-10-10T07:02:19Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:latest 
````

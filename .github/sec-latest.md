````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           43c4264eed91: Already exists
│           0dfd797035b5: Pulling fs layer
│           845650bd88f7: Pulling fs layer
│           a317ace4ab4b: Pulling fs layer
│           a317ace4ab4b: Download complete
│           0dfd797035b5: Download complete
│           845650bd88f7: Verifying Checksum
│           845650bd88f7: Download complete
│           0dfd797035b5: Pull complete
│           845650bd88f7: Pull complete
│           a317ace4ab4b: Pull complete
│           Digest: sha256:cad5cc4c273b98de4e84d19b481399fae19cd2ba09914239e9d0597fa227a8e4
│           Status: Downloaded newer image for aquasec/trivy:latest
│           2024-11-03T07:02:34Z	INFO	[vulndb] Need to update DB
│           2024-11-03T07:02:34Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-11-03T07:02:34Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-11-03T07:02:34Z	ERROR	[vulndb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-db:2" err="oci download error: failed to fetch the layer:
│            GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:398bf3faa0cca56aac9aa6cd72c5dc373f268e014f353
│           a6ef3cd85cdf4f3b189: TOOMANYREQUESTS: retry-after: 555.425µs, allowed: 44000/minute"
│           2024-11-03T07:02:34Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           OCI artifact error: failed to download vulnerability DB: failed to download artifact from any
│           source: 1 error occurred:
│           	* oci download error: failed to fetch the layer: GET
│           a6ef3cd85cdf4f3b189: TOOMANYREQUESTS: retry-after: 555.425µs, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/socksd:latest 
````

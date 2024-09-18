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
│           2024-09-18T07:02:10Z	INFO	[db] Need to update DB
│           2024-09-18T07:02:10Z	INFO	[db] Downloading DB...	repository="ghcr.io/aquasecurity/trivy-db:2"
│           2024-09-18T07:02:10Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           database download error: oci download error: failed to fetch the layer: GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:11c57f2012b2ac112256f94aa404e1feb7e1b7a578759
│           8946b87149115cdb43d: TOOMANYREQUESTS: retry-after: 255.137µs, allowed: 44000/minute 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:latest 
````

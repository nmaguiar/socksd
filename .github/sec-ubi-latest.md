````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:addfb8fd6b9e520c25b22c61d8aa5d58ecd7879177aa959f952bf4734f4e3f60
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-09-30T11:52:54Z	INFO	[db] Need to update DB
│           2024-09-30T11:52:54Z	INFO	[db] Downloading DB...	repository="ghcr.io/aquasecurity/trivy-db:2"
│           2024-09-30T11:52:54Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           database download error: oci download error: failed to fetch the layer: GET
│           https://ghcr.io/v2/aquasecurity/trivy-db/blobs/sha256:6c84029961369564d84c3d70ad470dc3b54fdea4914bf
│           7b14033fe85a7a50aeb: TOOMANYREQUESTS: retry-after: 257.164µs, allowed: 44000/minute 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:ubi 
````

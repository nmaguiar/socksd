````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:addfb8fd6b9e520c25b22c61d8aa5d58ecd7879177aa959f952bf4734f4e3f60
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-01T07:03:04Z	INFO	[db] Need to update DB
│           2024-10-01T07:03:04Z	INFO	[db] Downloading DB...	repository="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-01T07:03:04Z	FATAL	Fatal error	init error: DB error: failed to download vulnerability DB:
│           database download error: OCI repository error: 1 error occurred:
│           	* GET https://ghcr.io/v2/aquasecurity/trivy-db/manifests/2: TOOMANYREQUESTS: retry-after:
│           429.451µs, allowed: 44000/minute
│           
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/socksd:ubi-build 
````

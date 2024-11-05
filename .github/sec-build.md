````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:cad5cc4c273b98de4e84d19b481399fae19cd2ba09914239e9d0597fa227a8e4
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-11-05T07:03:29Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-11-05T07:03:29Z	INFO	[secret] Secret scanning is enabled
│           2024-11-05T07:03:29Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-11-05T07:03:29Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.57/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-11-05T07:03:30Z	INFO	[javadb] Downloading Java DB...
│           2024-11-05T07:03:30Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-11-05T07:03:31Z	ERROR	[javadb] Failed to download
│           artifact	repo="ghcr.io/aquasecurity/trivy-java-db:1" err="oci download error: failed to fetch the
│           layer: GET
│           https://ghcr.io/v2/aquasecurity/trivy-java-db/blobs/sha256:40faa1dc2f90a77c2af24a37179b8d634cbdcbe8
│           621f334c829f7a3f188b94a9: TOOMANYREQUESTS: retry-after: 65.773µs, allowed: 44000/minute"
│           2024-11-05T07:03:31Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:af50a9b9dffdb72a1ea97e6024773c9a6d5f613f9f6273c87f4d84a4c0bd356b): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB: failed to download artifact from any source: 1 error occurred:
│           	* oci download error: failed to fetch the layer: GET
│           621f334c829f7a3f188b94a9: TOOMANYREQUESTS: retry-after: 65.773µs, allowed: 44000/minute
│            
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/socksd:build 
````

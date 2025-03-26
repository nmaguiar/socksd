````yaml
╭ stdout   
├ stderr  : [vuln] Vulnerability scanning is enabled
│           2025-03-26T07:03:59Z	INFO	[secret] Secret scanning is enabled
│           2025-03-26T07:03:59Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2025-03-26T07:03:59Z	INFO	[secret] Please see also
│           https://trivy.dev/v0.60/docs/scanner/secret#recommendation for faster secret detection
│           2025-03-26T07:04:00Z	FATAL	Fatal error	image scan error: scan error: unable to initialize a
│           scanner: unable to initialize an image scanner: unable to find the specified image
│           "nmaguiar/socksd:ubi-build" in ["docker" "containerd" "podman" "remote"] 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm -v trivy-db:/root/.cache/trivy aquasec/trivy -f json  image
            nmaguiar/socksd:ubi-build 
````

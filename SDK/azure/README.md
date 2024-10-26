## Azure 

Microsoft Azure Cloud Services


### uAMQP

[uAMQP](https://github.com/Azure/azure-uamqp-c) is a C library for AMQP 1.0 communication to Azure Cloud Services.

| CVE                                                          | Detail                                                       | Version     | Patch                                                        | POC  | Type                                                     |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ----------- | ------------------------------------------------------------ | ---- | -------------------------------------------------------- |
| [2024-27099](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2024-27099) | [azure-uamqp-c double free](https://github.com/Azure/azure-uamqp-c/security/advisories/GHSA-6rh4-fj44-v4jj)) | <2023-02-07 | [Commit](https://github.com/espressif/esp-idf/commit/d98d1e) |      | Double Free                                              |
| [2024-25110](https://www.cve.org/CVERecord?id=CVE-2024-25110) | [UAMQP use after free](https://github.com/Azure/azure-uamqp-c/security/advisories/GHSA-c646-4whf-r67v) | <2023-12-01 | [commit](https://github.com/Azure/azure-uamqp-c/commit/30865c9ccedaa32ddb036e87a8ebb52c3f18f695) |      | [CWE-94](https://cwe.mitre.org/data/definitions/94.html) |
| [2024-21646]()                                               | [Remote Code Execution](https://github.com/Azure/azure-uamqp-c/security/advisories/GHSA-j29m-p99g-7hpv) | <2023-12-01 | [Commit](https://github.com/Azure/azure-uamqp-c/commit/12ddb3a31a5a97f55b06fa5d74c59a1d84ad78fe) |      | [CWE-94](https://cwe.mitre.org/data/definitions/94.html) |

## Azure 

Microsoft Azure Cloud Services


### uAMQP

[uAMQP](https://github.com/Azure/azure-uamqp-c) is a C library for AMQP 1.0 communication to Azure Cloud Services.

| CVE                                                          | Detail                                                       | Version     | Patch                                                        | POC  | Type                                                     |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ----------- | ------------------------------------------------------------ | ---- | -------------------------------------------------------- |
| [2024-27099](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2024-27099) | [azure-uamqp-c double free](https://github.com/Azure/azure-uamqp-c/security/advisories/GHSA-6rh4-fj44-v4jj)) | <2023-02-07 | [Commit](https://github.com/espressif/esp-idf/commit/d98d1e) |      | Double Free                                              |
| [2024-25110](https://www.cve.org/CVERecord?id=CVE-2024-25110) | [UAMQP use after free](https://github.com/Azure/azure-uamqp-c/security/advisories/GHSA-c646-4whf-r67v) | <2023-12-01 | [commit](https://github.com/Azure/azure-uamqp-c/commit/30865c9ccedaa32ddb036e87a8ebb52c3f18f695) |      | [CWE-94](https://cwe.mitre.org/data/definitions/94.html) |
| [2024-21646]()                                               | [Remote Code Execution](https://github.com/Azure/azure-uamqp-c/security/advisories/GHSA-j29m-p99g-7hpv) | <2023-12-01 | [Commit](https://github.com/Azure/azure-uamqp-c/commit/12ddb3a31a5a97f55b06fa5d74c59a1d84ad78fe) |      | [CWE-94](https://cwe.mitre.org/data/definitions/94.html) |

### USBX

| CVE            | Detail                                                       | Version | Patch | POC  | Type                                                         |
| -------------- | ------------------------------------------------------------ | ------- | ----- | ---- | ------------------------------------------------------------ |
| CVE-2023-48698 | [githubsecurity](https://github.com/eclipse-threadx/usbx/security/advisories/GHSA-grhp-f66q-x857) |         |       |      | [CWE-754](https://github.com/advisories?query=cwe%3A754) [CWE-825](https://github.com/advisories?query=cwe%3A825) |
| CVE-2023-48697 | [githubsecurity](https://github.com/eclipse-threadx/usbx/security/advisories/GHSA-p2p9-wp2q-wjv4) |         |       |      | CWE-476 CWE-825 CWE-787                                      |
| CVE-2023-48696 | [githubsecurity](https://github.com/eclipse-threadx/usbx/security/advisories/GHSA-h733-98hq-f884) |         |       |      | CWE-825 CWE-754                                              |
| CVE-2023-48695 | [githubsecurity](https://github.com/eclipse-threadx/usbx/security/advisories/GHSA-mwj9-rpph-v8wc) |         |       |      | CWE-787                                                      |
| CVE-2023-48694 | [githubsecurity](https://github.com/eclipse-threadx/usbx/security/advisories/GHSA-qjw8-7w86-44qj) |         |       |      | CWE-825 CWE-843                                              |

### ThreadX 

| CVE            | Detail                                                       | Version | Patch | POC  | Type   |
| -------------- | ------------------------------------------------------------ | ------- | ----- | ---- | ------ |
| CVE-2023-48693 | [githubsecurity](https://github.com/eclipse-threadx/threadx/security/advisories/GHSA-p7w6-62rq-vrf9) |         |       |      | CWE-20 |
|                |                                                              |         |       |      |        |

### NetX Duo

| CVE            | Detail                                                       | Version | Patch | POC  | Type            |
| -------------- | ------------------------------------------------------------ | ------- | ----- | ---- | --------------- |
| CVE-2023-48692 | [githubsecurity](https://github.com/eclipse-threadx/netxduo/security/advisories/GHSA-m2rx-243p-9w64) |         |       |      | CWE-787 CWE-825 |
| CVE-2023-48691 | [githubsecurity](https://github.com/eclipse-threadx/netxduo/security/advisories/GHSA-fwmg-rj6g-w99p) |         |       |      | CWE-787         |


# RIOT

<a href="https://github.com/RIOT-OS/RIOT" target="_blank" rel="noopener noreferrer"><img src="https://img.shields.io/github/stars/RIOT-OS/RIOT.svg" alt="GitHub stars"></a> [![GitHub release][release-badge]][release-link] [![License][license-badge]][license-link] [![API docs][api-badge]][api-link] [![Wiki][wiki-badge]][wiki-link] [![Stack Overflow questions][stackoverflow-badge]][stackoverflow-link] [![Matrix][matrix-badge]][matrix-link]

[RIOT](https://github.com/RIOT-OS/RIOT) is a real-time multi-threading operating system that supports a range of devices that are typically found in the Internet of Things (IoT): 8-bit, 16-bit and 32-bit microcontrollers.

RIOT is based on the following design principles: energy-efficiency, real-time capabilities, small memory footprint, modularity, and uniform API access, independent of the underlying hardware (this API offers partial POSIX compliance).

RIOT is developed by an international open source community which is independent of specific vendors (e.g. similarly to the Linux community). RIOT is licensed with LGPLv2.1, a copyleft license which fosters indirect business models around the free open-source software platform provided by RIOT, e.g. it is possible to link closed-source code with the LGPL code.

## CVEs 


| CVE                                                          | Detail                                                       | Patch                                                        | POC                                                          | Type           |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | -------------- |
| [2023-24817](https://www.cve.org/CVERecord?id=CVE-2023-24817) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-xjgw-7638-29g5) | [commit](https://github.com/RIOT-OS/RIOT/commit/34dc1757f5621be48e226cfebb2f4c63505b5360) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/tree/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Hoedur/riot/CVE-2023-24817/new-Bug-CVE-2023-24817) | CWE-119 CWE-191 |
| [2023-24818](https://www.cve.org/CVERecord?id=CVE-2023-24818) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-69h9-vj5r-xcg6) | [commit](https://github.com/RIOT-OS/RIOT/pull/18820/commits/f4fb746d1acaacc962daeed3aa71aadfe307d20e) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/tree/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Hoedur/riot/CVE-2023-24818/new-Bug-CVE-2023-24818) | [CWE-476](https://cwe.mitre.org/data/definitions/476.html) |
| [2023-24819](https://www.cve.org/CVERecord?id=CVE-2023-24819) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-fv97-2448-gcf6) | [commit](https://github.com/RIOT-OS/RIOT/pull/18817/commits/73615161c01fcfbbc7216cf502cabb12c1598ee4) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/tree/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Hoedur/riot/CVE-2023-24819/new-Bug-CVE-2023-24819) | CWE-131 CWE-787 |
| [2023-24820](https://www.cve.org/CVERecord?id=CVE-2023-24820) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-vpx8-h94p-9vrj) | [commit](https://github.com/RIOT-OS/RIOT/pull/18817/commits/2709fbd827b688fe62df2c77c316914f4a3a6d4a) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Hoedur/riot/CVE-2023-24820/new-Bug-CVE-2023-24820) | CWE-191 CWE-787 |
| [2023-24821](https://www.cve.org/CVERecord?id=CVE-2023-24821) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-2fpr-82xr-p887) | [commit](https://github.com/RIOT-OS/RIOT/pull/18817/commits/9728f727e75d7d78dbfb5918e0de1b938b7b6d2c) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Hoedur/riot/CVE-2023-24821/new-Bug-CVE-2023-24821) | CWE-191 CWE-787 |
| [2023-24822](https://www.cve.org/CVERecord?id=CVE-2023-24822) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-8x69-5fhj-72wh) | [commit](https://github.com/RIOT-OS/RIOT/pull/18817/commits/639c04325de4ceb9d444955f4927bfae95843a39) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Hoedur/riot/CVE-2023-24822/new-Bug-CVE-2023-24822) | CWE-476 |
| [2023-24823](https://www.cve.org/CVERecord?id=CVE-2023-24823) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-jwmv-47p2-hgq2) | [commit](https://github.com/RIOT-OS/RIOT/pull/18817/commits/4a081f86616cb5c9dd0b5d7b286da03285d1652a) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Hoedur/riot/CVE-2023-24823/new-Bug-CVE-2023-24823) | CWE-787 CWE-843 |
| [2023-24825](https://www.cve.org/CVERecord?id=CVE-2023-24825) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-xqm8-xj74-fjw2) | [commit](https://github.com/RIOT-OS/RIOT/commit/0c522075445a62ce3102e141573ecc2788521897) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/tree/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Hoedur/riot/CVE-2023-24825/new-Bug-CVE-2023-24825) | CWE-252 CWE-476 |
| [2023-24826](https://www.cve.org/CVERecord?id=CVE-2023-24826) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-xfj4-9g7w-f4gh) | [commit](https://github.com/RIOT-OS/RIOT/commit/287f030af20e829469cdf740606148018a5a220d) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/tree/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Hoedur/riot/CVE-2023-24826/new-Bug-CVE-2023-24826) | CWE-824 |
| [2023-33973](https://www.cve.org/CVERecord?id=CVE-2023-33973) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-r2pv-3jqc-vh7w) | [commit](https://github.com/RIOT-OS/RIOT/commit/c9d7863e5664a169035038628029bb07e090c5ff) | None | CWE-476 |
| [2023-33974](https://www.cve.org/CVERecord?id=CVE-2023-33974) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-8m3w-mphf-wxm8) | [commit](https://github.com/RIOT-OS/RIOT/commit/31c6191f6196f1a05c9765cffeadba868e3b0723) | None | CWE-362 |
| [2023-33975](https://www.cve.org/CVERecord?id=CVE-2023-33975) | [github-security](https://github.com/RIOT-OS/RIOT/security/advisories/GHSA-f6ff-g7mh-58q4) | [commit](https://github.com/RIOT-OS/RIOT/commit/1aeb90ee5555ae78b567a6365ae4ab71bfd1404b) | None | CWE-119 CWE-787 |

[api-badge]: https://img.shields.io/badge/docs-API-informational.svg
[api-link]: https://doc.riot-os.org/
[license-badge]: https://img.shields.io/github/license/RIOT-OS/RIOT
[license-link]: https://github.com/RIOT-OS/RIOT/blob/master/LICENSE
[master-ci-badge]: https://ci.riot-os.org/job/branch/master/badge
[master-ci-link]: https://ci.riot-os.org/details/branch/master
[matrix-badge]: https://img.shields.io/badge/chat-Matrix-brightgreen.svg
[matrix-link]: https://matrix.to/#/#riot-os:matrix.org
[merge-chance-link]: https://merge-chance.info/target?repo=RIOT-OS/RIOT
[release-badge]: https://img.shields.io/github/release/RIOT-OS/RIOT.svg
[release-link]: https://github.com/RIOT-OS/RIOT/releases/latest
[stackoverflow-badge]: https://img.shields.io/badge/stackoverflow-%5Briot--os%5D-yellow
[stackoverflow-link]: https://stackoverflow.com/questions/tagged/riot-os
[twitter-badge]: https://img.shields.io/badge/social-Twitter-informational.svg
[twitter-link]: https://twitter.com/RIOT_OS
[wiki-badge]: https://img.shields.io/badge/docs-Wiki-informational.svg
[wiki-link]: https://github.com/RIOT-OS/RIOT/wiki

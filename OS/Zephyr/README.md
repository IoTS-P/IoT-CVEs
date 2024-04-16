# Zephyr



[![img](https://camo.githubusercontent.com/65e788eb9c983c44dda43892cafa26538b30c348f3b850fe22b62dc73e5b9750/68747470733a2f2f626573747072616374696365732e636f7265696e6672617374727563747572652e6f72672f70726f6a656374732f37342f6261646765)](https://bestpractices.coreinfrastructure.org/projects/74)[ ![img](https://github.com/zephyrproject-rtos/zephyr/actions/workflows/twister.yaml/badge.svg?event=push)](https://github.com/zephyrproject-rtos/zephyr/actions/workflows/twister.yaml?query=branch%3Amain)

The [Zephyr](https://github.com/zephyrproject-rtos/zephyr/) Project is a scalable real-time operating system (RTOS) supporting multiple hardware architectures, optimized for resource constrained devices, and built with security in mind.

The Zephyr OS is based on a small-footprint kernel designed for use on resource-constrained systems: from simple embedded environmental sensors and LED wearables to sophisticated smart watches  and IoT wireless gateways.

The Zephyr kernel supports multiple architectures, including ARM (Cortex-A, Cortex-R, Cortex-M), Intel x86, ARC, Nios II, Tensilica Xtensa, and RISC-V, SPARC, MIPS, and a large number of [supported boards](https://docs.zephyrproject.org/latest/boards/index.html).

## CVEs

| CVE                                                          | Details                                                      | Patch                                                        | POC                                                          | Type                                                      |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ | --------------------------------------------------------- |
| [2020-10064](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-10064) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-3gvq-h42f-v3c7) | [38970c](https://github.com/zephyrproject-rtos/zephyr/commit/38970c07abfcddcfc6a5958189f096a55c49594a) | [POC](../zephyr-os/prebuilt_samples/CVE-2020-10064/POC)      | Buffer overflow                                           |
| [2020-10065](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-10065) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-hg2w-62p6-g67c) | [9778f0c](https://github.com/zephyrproject-rtos/zephyr/commit/9778f0cd088f8f054ed4b0b20365bb1652fba91a) | [POC](../zephyr-os/prebuilt_samples/CVE-2020-10065/POC)      | [CWE-130 ](https://github.com/advisories?query=cwe%3A130) |
| [2020-10066](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2020-10066) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-gc66-xfrc-24qr) | [e1dddf](https://github.com/zephyrproject-rtos/zephyr/commit/e1dddf7befa7309bd2afc567b2e00d2e7362f7c4) | [POC](../zephyr-os/prebuilt_samples/CVE-2020-10066/POC)      |                                                           |
| [2021-3319](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-3319) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-94jg-2p6q-5364) | [6f1ab9](https://github.com/zephyrproject-rtos/zephyr/commit/6f1ab93c66c59cf267bb2b974cf76a3b9b306e32) | [POC](../zephyr-os/prebuilt_samples/CVE-2021-3319/POC)       |                                                           |
| [2021-3320](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-3320) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-27r3-rxch-2hm7) | [0ebd3](https://github.com/zephyrproject-rtos/zephyr/commit/0ebd30000113f87a1f6090dd050974c1e540b42a) | [POC](../zephyr-os/prebuilt_samples/CVE-2021-3320/POC)       |                                                           |
| [2021-3321](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-3321) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-w44j-66g7-xw99) | [606807](https://github.com/zephyrproject-rtos/zephyr/commit/606807940c7e71bae7f4e8a43e5171dbb2a7501e) | [POC](../zephyr-os/prebuilt_samples/CVE-2021-3321/POC)       |                                                           |
| [2021-3322](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-3322) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-p86r-gc4r-4mq3) | [2a423](https://github.com/zephyrproject-rtos/zephyr/commit/2a423bc6d37f916771bce65672efadf30e6ea74c),[6917d](https://github.com/zephyrproject-rtos/zephyr/commit/6917d268482afc2da617a57456e1cdf4dd9c75d4) | [POC](../zephyr-os/prebuilt_samples/CVE-2021-3322/POC)       |                                                           |
| [2021-3323](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-3323) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-89j6-qpxf-pfpc) | [f729f82](https://github.com/zephyrproject-rtos/zephyr/commit/f729f82171f3c3af3d61f7bc103e856737bfb992) | [POC](../zephyr-os/prebuilt_samples/CVE-2021-3323/POC)       |                                                           |
| [2021-3329](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-3329) | [issue](https://github.com/zephyrproject-rtos/zephyr/issues/39549) | [9d5c36](https://github.com/zephyrproject-rtos/zephyr/commit/9d5c36da82930431e586b5dd2cdf42954438592c) | [POC](../zephyr-os/prebuilt_samples/CVE-2021-3329/POC)       |                                                           |
| [2021-3330](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2021-3330) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-fj4r-373f-9456) | [a98076](https://github.com/zephyrproject-rtos/zephyr/commit/a980762f70d7048825e6ce9e42ceb6b5f87a5e44) | [POC](../zephyr-os/prebuilt_samples/CVE-2021-3330/POC)       |                                                           |
| [2022-3806](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2022-3806) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-w525-fm68-ppq3) |                                                              | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Hoedur/zephyr-os/CVE-2022-3806/new-Bug-CVE-2022-3806/input-reproducer-new-Bug-CVE-2022-3806.bin) | [CWE-415](https://github.com/advisories?query=cwe%3A415)  |
| [2023-0397](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-0397) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-wc2h-h868-q7hj) | [ac3dec5](https://github.com/zephyrproject-rtos/zephyr/commit/ac3dec5) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/01-bug-finding-ability/results/bug-reproducers/hoedur/Fuzzware/zephyr-os/CVE-2021-3329/new-Bug-invalid-init-le_read_buffer_size/input-reproducer-new-Bug-invalid-init-le_read_buffer_size.bin) | [CWE-703](https://github.com/advisories?query=cwe%3A703)  |
| [2023-1422](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-1422) | [writeup](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/04-prev-unknown-vulns/bug-details/zephyr-os/CVE-2023-1422-hci-sent_cmd-shared-reference-race-condition.md) |                                                              | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/01-bug-finding-ability/results/bug-reproducers/hoedur/Fuzzware/zephyr-os/CVE-2021-3329/new-Bug-sent_cmd_shared_ref_race/input-reproducer-new-Bug-sent_cmd_shared_ref_race.bin) | Dangling Pointer                                          |
| [2023-1423](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-1423) | [writeup](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/04-prev-unknown-vulns/bug-details/zephyr-os/CVE-2023-1423-hci-isr-invalid-alloc-nullptr.md) |                                                              | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/01-bug-finding-ability/results/bug-reproducers/hoedur/Fuzzware/zephyr-os/CVE-2021-3329/new-Bug-hci_prio_event_alloc_err_handling/input-reproducer-new-Bug-hci_prio_event_alloc_err_handling.bin) | Dangling Pointer                                          |
| [2023-1901](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-1901) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-xvvm-8mcm-9cq3) | [pr/56709](https://github.com/zephyrproject-rtos/zephyr/pull/56709) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/01-bug-finding-ability/results/bug-reproducers/hoedur/Fuzzware/zephyr-os/CVE-2021-3329/new-Bug-hci-send_sync-dangling-sema-ref/input-reproducer-new-Bug-hci-send_sync-dangling-sema-ref.bin) | [CWE-121 ](https://github.com/advisories?query=cwe%3A121) |
| [2023-1902](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-1902) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-fx9g-8fr2-q899) | [pr/56709](https://github.com/zephyrproject-rtos/zephyr/pull/56709) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/01-bug-finding-ability/results/bug-reproducers/hoedur/Fuzzware/zephyr-os/CVE-2021-3329/new-Bug-hci-send_sync-dangling-conn-state-ref/input-reproducer-new-Bug-hci-send_sync-dangling-conn-state-ref.bin) | [CWE-400 ](https://github.com/advisories?query=cwe%3A400) |
| [2023-0359](https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2023-0359) | [github-security](https://github.com/zephyrproject-rtos/zephyr/security/advisories/GHSA-c7fq-vqm6-v5pf) | [pr/53931](https://github.com/zephyrproject-rtos/zephyr/pull/53931) | [hoedur](https://github.com/fuzzware-fuzzer/hoedur-experiments/blob/main/04-prev-unknown-vulns/results/bug-reproducers/hoedur/Fuzzware/zephyr-os/CVE-2020-10064/new-Bug-ipv6-nullptr/input-reproducer-new-Bug-ipv6-nullptr.bin) |                                                           |

## Getting Started

Welcome to Zephyr! See the [Introduction to Zephyr](https://docs.zephyrproject.org/latest/introduction/index.html) for a high-level overview, and the documentation's [Getting Started Guide](https://docs.zephyrproject.org/latest/develop/getting_started/index.html) to start developing.

> 📖 [Zephyr Documentation](https://docs.zephyrproject.org)
>  🚀 [Getting Started Guide](https://docs.zephyrproject.org/latest/develop/getting_started/index.html)
>  🙋🏽 [Tips when asking for help](https://docs.zephyrproject.org/latest/develop/getting_started/index.html#asking-for-help)
>  💻 [Code samples](https://docs.zephyrproject.org/latest/samples/index.html)

## Code and Development

> 🌐 [Source Code Repository](https://github.com/zephyrproject-rtos/zephyr)
>  📦 [Releases](https://github.com/zephyrproject-rtos/zephyr/releases)
>  🤝 [Contribution Guide](https://docs.zephyrproject.org/latest/contribute/index.html)

## Community and Support

> 💬 [Discord Server](https://chat.zephyrproject.org) for real-time community discussions
>  📧 [User mailing list (users@lists.zephyrproject.org)](https://lists.zephyrproject.org/g/users)
>  📧 [Developer mailing list (devel@lists.zephyrproject.org)](https://lists.zephyrproject.org/g/devel)
>  📬 [Other project mailing lists](https://lists.zephyrproject.org/g/main/subgroups)
>  📚 [Project Wiki](https://github.com/zephyrproject-rtos/zephyr/wiki)

## Issue Tracking and Security

> 🐛 [GitHub Issues](https://github.com/zephyrproject-rtos/zephyr/issues)
>  🔒 [Security documentation](https://docs.zephyrproject.org/latest/security/index.html)
>  🛡️ [Security Advisories Repository](https://github.com/zephyrproject-rtos/zephyr/security)
>  ⚠️ Report security vulnerabilities at [vulnerabilities@zephyrproject.org](mailto:vulnerabilities@zephyrproject.org)

## Additional Resources

> 🌐 [Zephyr Project Website](https://www.zephyrproject.org)
>  📺 [Zephyr Tech Talks](https://www.zephyrproject.org/tech-talks)


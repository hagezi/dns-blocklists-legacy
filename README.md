# :zap: DNS Blocklists Legacy

This repo has the host and subdomain versions of my DNS blocklists. They moved over from the [main repository](https://github.com/hagezi/dns-blocklists).

Want details on the individual lists? Check the [README in the main repo](https://github.com/hagezi/dns-blocklists/blob/main/README.md).

> [!NOTE]
> **Heads up:** not every list plays nice with the old-school "Stone Age" subdomain/host format. Here's the deal: these formats are just plain inefficient, since every single relevant subdomain has to be spelled out by hand. That means they can't reliably catch generic, dynamic, or previously unknown subdomains, so the coverage is always going to have gaps.
>
> **The tricky part?** These formats can look complete on the surface, even though they're nowhere close to covering everything in practice. So don't let that false sense of security fool you. If you're relying on this format alone, you're likely missing subdomains you don't even know exist yet.
>
> **That's exactly why not all list types are available in the subdomain and host format**. It's simply not built to handle every use case, especially when it comes to dynamic or growing domain structures.
>
> **One more thing:** if you can't find a list in the subdomain or host format, that simply means it doesn't exist in that format at all. There's no hidden version somewhere, it just wasn't built out that way.

---

### :dizzy: Support

Think a domain got blocked by mistake, or should be on the list but isn't? Reach out at [support@hagezi.org](mailto:support@hagezi.org) or hop into the official [Matrix support chat](https://matrix.to/#/#hagezi-support:tchncs.de?via=tchncs.de).

---

### :link: Links

**Subdomains** for Blocky (pre-v0.23), Diversion (pre-v5), PersonalBlocklist, pfBlockerNG, and similar tools:

```
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/light.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/multi.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/pro.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/pro.plus.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/ultimate.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/tif.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/doh.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.amazon.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.apple.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.huawei.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.winoffice.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.samsung.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.tiktok.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.tiktok.extended.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.lgwebos.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.roku.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.vivo.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.oppo-realme.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/native.xiaomi.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/blocklist-referral.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/domains/whitelist-referral.txt
```

**Hosts** for AdAway, uMatrix, OpenSnitch, DNS66, NetGuard, Linux, and more:

```
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/light.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/light-compressed.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/multi.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/multi-compressed.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/pro.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/pro-compressed.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/pro.plus.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/pro.plus-compressed.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/ultimate.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/ultimate-compressed.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/tif.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/tif-compressed.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/doh.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/doh-compressed.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.amazon.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.apple.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.huawei.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.winoffice.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.samsung.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.tiktok.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.tiktok.extended.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.lgwebos.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.roku.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.vivo.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.oppo-realme.txt
https://cdn.jsdelivr.net/gh/hagezi/dns-blocklists-legacy@latest/hosts/native.xiaomi.txt
```

---

### :floppy_disk: Update Interval/Official Mirrors <a name="mirrors"></a>

| Source | Update frequency |
|:---|:---|
| GitHub/jsDelivr (primary) | Once a day |
| [gitlab.com/hagezi/mirror](https://gitlab.com/hagezi/mirror) | Once a day, in sync with GitHub |
| [codeberg.org/hagezi/mirror2](https://codeberg.org/hagezi/mirror2) | Once a day, in sync with GitHub |
| [hagezi-mirror.dnsbunker.org](https://hagezi-mirror.dnsbunker.org) | Every 4 to 8 hours |

> [!TIP]
> If you need the freshest possible data, use [hagezi-mirror.dnsbunker.org](https://hagezi-mirror.dnsbunker.org). It's connected directly to the build system and receives each new list version as soon as it's built, ahead of the daily GitHub, GitLab, and Codeberg update.

---

### :warning: Disclaimer <a name="disclaimer"></a>

> [!IMPORTANT]
> **Scope.** This disclaimer applies to these DNS blocklists and to the related lists published by the project, including the NRD/DGA lists and the legacy format lists (together, "the Lists"). The Lists are created and maintained by HaGeZi ("the Provider"). This disclaimer does not extend to any other service the Provider may separately operate (e.g., public DNS resolvers or the Blocklist Lookup), which may be subject to its own terms.
>
> **No warranty.** The Lists are provided free of charge, "as is" and "as available," with no warranty of any kind, express, implied, or statutory. The Provider makes no promises about accuracy, completeness, timeliness, reliability, or fitness for any particular purpose. There's no guarantee that every malicious or unwanted domain is covered, and no guarantee that legitimate domains won't get blocked by mistake. The Lists are compiled in part from third-party sources; the Provider does not control and is not responsible for errors originating in those sources.
>
> **No accusation, no endorsement.** A domain showing up on a list is a technical filtering decision, not a legal finding and not a claim that whoever operates it did anything wrong. Categorization is based on third-party threat data, public rankings, and observed behavior, and any of that can be outdated or simply wrong. Brand names, domain names, and trademarks mentioned in the Lists or in this documentation belong to their respective owners and are used for identification only. If you operate a domain and think it's listed by mistake, ask for a review through the [issue tracker](https://github.com/hagezi/dns-blocklists/issues) or by mail at [support@hagezi.org](mailto:support@hagezi.org). Review and removal requests are handled on a best-effort basis, with no guaranteed response time.
>
> **Assumption of risk.** Using the Lists is entirely at your own risk. The Provider disclaims any and all direct, indirect, incidental, or consequential liability for damages arising from using, misusing, or being unable to use the Lists, except where such damages result from willful misconduct or gross negligence on the Provider's part, or from death or personal injury caused by the Provider's negligence. Mandatory statutory liability that can't be excluded by agreement stays unaffected, whatever the wording above says.
>
> **A supplement, not a substitute.** The Lists are meant to be one part of a broader defense-in-depth strategy, not the whole thing. They don't replace your own responsibility to do due diligence, run your own risk assessments, or use additional protections (firewalls, antivirus/EDR, IDS/IPS, etc.). There's no guarantee of compatibility with any specific system, platform, or setup. Nothing in the Lists or in the surrounding documentation is legal advice or professional security advice.
>
> **Your setup, your responsibility.** You're responsible for making sure the way you deploy the Lists is legal where you are. That matters most when you filter a network other people use (family, guests, employees, students, customers) and when you use lists that restrict access rather than block threats, such as NSFW, Social Networks, Gambling, Anti Piracy, or the DoH/VPN/TOR/Proxy Bypass list. Employment, telecommunications, and data-protection rules can all come into play. The Provider offers no guidance on this and takes no responsibility for how the Lists are deployed.
>
> **Third-party services and software.** DNS services, software, mirrors, and other projects linked or listed here are run by their respective operators, not by the Provider. Being mentioned is not an endorsement, and how those parties host, configure, delay, or modify the Lists is outside the Provider's control. Their own terms and privacy policies apply, including those of the platforms you download from (GitHub/jsDelivr, GitLab, Codeberg, and the build mirror).
>
> **No guarantee of availability, fair use.** The Lists are a free, personal/community project, made available internationally, and no one is automatically entitled to their continued availability. The Provider may modify, suspend, restrict, or discontinue the Lists (in whole or in part) at any time and for any reason, including excessive query volume or abusive or disproportionate use, without notice and without liability, and is under no obligation to maintain, update, or continue providing them. The Provider makes reasonable efforts to fix faults once discovered, but does not guarantee any particular response or resolution time.
>
> **Redistribution and licensing.** The Lists are published under the [GNU General Public License v3.0 (GPL-3.0)](https://www.gnu.org/licenses/gpl-3.0.html). A copy of the license is included in this repository and has to accompany any redistribution. You may redistribute, modify, and adapt the Lists only under the terms of that license. This disclaimer applies in addition to, and does not replace, the warranty and liability terms already contained in the GPL-3.0 (Sections 15 to 17). Some inputs come from third-party sources with their own licenses or terms of use. GPL-3.0 covers the Lists as published here; it doesn't hand you any rights in the upstream data itself, so if you build on that data directly, checking those terms is on you. It's on you to read, understand, and follow the license terms before using or redistributing anything.
>
> **Governing law.** The Provider is based in Germany, and the Lists are made available for international use. This disclaimer is governed by the laws of Germany, without regard to conflict-of-law principles, to the extent permitted by applicable law. Nothing in this disclaimer limits any mandatory consumer-protection rights you may have under the law of your country of residence.
>
> **Severability.** If any provision of this disclaimer is found invalid or unenforceable, the remaining provisions remain in full force and effect, and the invalid provision will be replaced by a valid one that most closely reflects its intended effect.
>
> **Changes to this disclaimer.** The Provider may update this disclaimer from time to time. The version published alongside the Lists at the time of your access or use applies. Continued use of the Lists after an update constitutes acceptance of the updated disclaimer.
>
> **Accepting these terms.** By accessing, downloading, or using these DNS blocklists, you agree to be bound by everything laid out in this disclaimer. If you do not agree, do not access, download, or use the Lists.

---

### :email: Contact

<div align="center">

[![Mail](https://img.shields.io/badge/Proton%20Mail-6D4AFF.svg?style=for-the-badge&logo=Proton-Mail&logoColor=white)](mailto:mail@hagezi.org)
[![Matrix](https://img.shields.io/badge/Matrix-000000.svg?style=for-the-badge&logo=Matrix&logoColor=white)](https://matrix.to/#/@hagezi:tchncs.de)
[![Signal](https://img.shields.io/badge/Signal-3B45FD.svg?style=for-the-badge&logo=Signal&logoColor=white)](https://signal.me/#eu/WlBfKuiT1S1GAGwDRpvIJErjM-C3IcjQUQ9HWLzeJKGKTfwlOGhEe7GQRSx05uX0)

</div>

---

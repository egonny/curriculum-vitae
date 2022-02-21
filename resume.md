# Egon Okerman {.header}

- Leuven, Belgium
- <cv@egon.dev>
- %phonenr%

## Work Experience
### <span>[THEO Technologies](https://www.theoplayer.com/)</span> <span>Leuven, Belgium</span>
#### <span>Research Software Engineer</span> <span>Oct 2017 - Current</span>
[//]: # Rust, TypeScript, node.js, Python, Bitbucket Pipelines, Redis, Docker, Make

- Collaborated on a new video streaming protocol over HTTP/1.1: [High Efficiency Streaming Protocol](https://www.hespalliance.org/) (HESP), which lowered the end-to-end latency of the state-of-the-art in HTTP Adaptive Streaming from 4-6s to 1-2s.
  - Noted as an inventor in four patents with regards to this streaming protocol.
- Implemented a reference packager for HESP using **TypeScript** (**node.js**), **FFmpeg**, **Redis** and **Docker**.
- Contributed to the [ILLUMINATE imec.icon research project](https://www.imec-int.com/en/what-we-offer/research-portfolio/illuminate):
  - Created and implemented a streaming protocol for efficient playback of 6DOF Light Field Video (through Steered Mixture-of-Experts coding), using **Rust**.
- Technical lead on the [Live-G imec.icon research project](https://www.imec-int.com/en/research-portfolio/live-g):
  - Adapted the HESP protocol from unicast delivery to delivery over IP multicast in order to distribute low latency video over 5G using eMBMS, while reducing the bandwidth required to distribute video at scale.
  - Implemented a multicast server and gateway using **Rust**, and an Android video player for multicast using **Kotlin** and **Rust**.
- Implemented continuous integration for all formerly mentioned software using **Bitbucket Pipelines** and **CircleCI**.

#### <span>Software Engineer Intern</span> <span>Aug 2016 - Sep 2016</span>
[//]: # TypeScript, JavaScript, node.js, HTML5, CSS3

- Implemented MPEG-DASH playback support and a new UI in the THEOplayer Web SDK for the Google Chromecast platform, using **TypeScript**, **JavaScript**, **HTML5** and **CSS3**.

<!--
#### <span>Software Engineer Intern</span> <span>Jul 2015 - Aug 2015</span>
[//]: # JavaScript, node.js, Redis

- Integrated a new payment processor into the THEOplayer management platform using **JavaScript** (**node.js**).

-->

## Publications
E. Okerman and J. Vounckx, "Fast Startup Multicast Streaming on Operator IPTV Networks using HESP," 2021 IEEE International Symposium on Multimedia (ISM), Dec 2021, doi: [10.1109/ISM52913.2021.00021](https://ieeexplore.ieee.org/document/9666118)


## Education
### <span>KU Leuven</span> <span>2012 - 2017</span>
#### M.Eng. Computer Science - major Secure Software
Master's thesis: "Securing Bitcoin on Embedded Devices Using Threshold Elliptic Curve DSA and the HASPOC Hypervisor" together with KU Leuven and KTH Royal Institute of Technology (Stockholm, Sweden).

## Projects
[//]: # "What you made, how you made it, and if applicable, any metrics"
### <span>[Lorem Ipsec](https://ctftime.org/team/30031) - Capture The Flag</span> <span>Jan 2017 - Current</span>
#### _Python, Ghidra, GDB, JADX, Wireshark, SageMath_
Captain of a Belgian CTF Team that was ranked top 200 globally and number 1 in Belgium for 2021.


### <span>Sneakerbot</span> <span>Sep 2017 - Dec 2020</span>
#### _Rust, TypeScript, JavaScript, JADX, apktool, Puppeteer, Socket.IO, GitHub Actions_
Created software that automates the purchase of highly sought after sneakers.
Several websites and (Android) apps were reverse engineered to be able to automate the checkout flow.


## Skills
**Languages**: Rust, TypeScript, JavaScript, Python, Kotlin

**Technologies**: node.js, Git, Docker, CI/CD (Bitbucket Pipelines and CircleCI), Make, FFmpeg/libavcodec, Ghidra, GDB, JADX, Wireshark, React, Next.js

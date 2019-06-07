# Introduction
<p>It's a powered BBR TCP congestion control algorithm that can help reduce packet loss and preserve enough speed communication in any deteriorate network environments.</p>

# How to use?
<p><b>1.</b> Execute the following commands, start script:</p>
<pre><code>wget --no-check-certificate -O Tsunami_BBR.sh https://git.io/fjmzL && bash Tsunami_BBR.sh</code></pre>
<br />
<p><b>2.</b> Type "1" then enter, choose a version kernel you want manually, limited Linux kernel 4.9.X ~ 4.13.16.</p>
<div align=center><img src="https://raw.githubusercontent.com/leitbogioro/Force_Modified_BBR/master/1.jpg"/></div>
<br />
<br />
<p><b>3.</b> Then type a Linux kernel version(like "4.11.12" etc.) or type "enter" key(default is the latest version of 4.9.X series kernel), once installation succeed, it will automatically restart your server.<p>
<div align=center><img src="https://raw.githubusercontent.com/leitbogioro/Force_Modified_BBR/master/2.jpg"/></div>
<br />
<br />
<p><b>4.</b> Log into your server and execute the shell again, type "2" then enter:</p>
<pre><code>bash Tsunami_BBR.sh</code></pre>
<div align=center><img src="https://raw.githubusercontent.com/leitbogioro/Force_Modified_BBR/master/3(1).jpg"/></div>
<br />
<br />
<p><b>5.</b> If the end of script shows that "[Info] tcp_nanqinlang is installed ! [Info] tcp_nanqinlang is running !", the force modified BBR has been installed successfully.</p>
<div align=center><img src="https://raw.githubusercontent.com/leitbogioro/Force_Modified_BBR/master/4.jpg"/></div>
<br />
<br />
<p><b>6.</b> This script also provide optimize TCP function.</p>
<div align=center><img src="https://github.com/leitbogioro/Force_Modified_BBR/raw/master/6.jpg"/></div>

# Platform Support
- Debian 7+ ( i386 && amd64 )

# Reference && Thanks
https://github.com/tcp-nanqinlang

# Updates
- Sometimes I can't speculate the rules of kernel releases from https://kernel.ubuntu.com/~kernel-ppa/mainline/?C=M;O=D, usually, the earlier version is corresponded to earlier release time strictly. But in v4.9.173, v4.9.179, v4.9.180 these three versions, the rule is invalid. If you visited the mentioned link above before June 6, v4.9.173 has been existed in 2~8 May, v4.9.179 should be existed before v4.9.180, but actually, the sequence is v4.9.173, v4.9.179, v4.9.180. I think it is really bad. To refer this situation, please view: https://web.archive.org/web/20190607005845/https://kernel.ubuntu.com/~kernel-ppa/mainline/?C=M;O=D
- Search available 4.9.X series kernel and if press Enter key, the script will upgrade to this kernel automatically.
- fix bugs.

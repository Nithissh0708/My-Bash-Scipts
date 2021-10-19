#!/bin/bash
apt install python3-pip -y ;
apt install golang -y ;
snap install dalfox ;
snap install amass ;
sudo apt install -y libpcap-dev ;
pip3 install apkleaks ;
pip3 install dirsearch ;
pip3 install arjun ;
mkdir tools ;
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest ;
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest ;
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest ;
git clone https://github.com/blechschmidt/massdns ; cd massdns ; make ; make install ; cd bin ; mv massdns /root/go/bin ; 
GO111MODULE=on go get -v github.com/projectdiscovery/shuffledns/cmd/shuffledns
go install github.com/projectdiscovery/dnsx/cmd/dnsx@latest
go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
GO111MODULE=on go get -v github.com/projectdiscovery/notify/cmd/notify
GO111MODULE=on go get -v github.com/projectdiscovery/mapcidr/cmd/mapcidr
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install github.com/tomnomnom/hacks/anti-burl@latest
go install github.com/tomnomnom/hacks/b64d@latest
go install github.com/tomnomnom/hacks/comb@latest
go install github.com/tomnomnom/hacks/concurl@latest
go install github.com/tomnomnom/hacks/fff@latest
go install github.com/tomnomnom/hacks/html-tool@latest
go install github.com/tomnomnom/hacks/htmlattribs@latest
go install github.com/tomnomnom/hacks/urinteresting@latest
go install github.com/tomnomnom/anew@latest
go install github.com/tomnomnom/assetfinder@latest
go install github.com/tomnomnom/meg@latest
go install github.com/tomnomnom/waybackurls@latest
go install github.com/tomnomnom/qsreplace@latest
go install github.com/tomnomnom/gf@latest
go install github.com/tomnomnom/httprobe@latest
GO111MODULE=on go get -u -v github.com/bp0lr/gauplus
go get -u github.com/bp0lr/wurl
go get -u -v github.com/bp0lr/fget
go get -u github.com/bp0lr/linkz
go get -u github.com/bp0lr/firecheck
GO111MODULE=on go get -u github.com/jaeles-project/gospider
go install github.com/hakluke/hakrawler@latest
go get -u github.com/iamstoxe/urlgrab
wget https://github.com/Findomain/Findomain/releases/download/5.0.0/findomain-linux ; chmod +x findomain-linux ; mv findomain-linux /root/go/bin/findomain ;
go get -u github.com/m4dm0e/dirdar
go get -u github.com/gwen001/github-endpoints
go get -u github.com/gwen001/github-subdomains
cd tools ; git clone https://github.com/devanshbatham/ParamSpider ; pip3 install -r /root/tools/ParamSpider/requirements.txt ;

#!/bin/bash
# Free XRDP Aank is ME
service ssh start
service nginx start
wget https://raw.githubusercontent.com/qifaselnis/xrdp/main/des.sh && chmod +x des.sh && ./des.sh

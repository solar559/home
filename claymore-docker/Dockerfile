#FROM nvidia/cuda:8.0-runtime-ubuntu16.04
FROM nvidia/cuda:latest

RUN apt-get update \
 && apt-get install -y wget nano tzdata

ENV TZ=Europe/Kiev
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN wget -O claymore.tar.gz "https://drive.google.com/uc?export=download&id=0B69wv2iqszefNFpNU1c2bkxuZ2s"
RUN tar -xf claymore.tar.gz
RUN mv "Claymore's Dual Ethereum+Decred_Siacoin_Lbry_Pascal AMD+NVIDIA GPU Miner v9.7 - LINUX" claymore-9.7
WORKDIR claymore-9.7

#ENTRYPOINT ./ethdcrminer64 -epool ${POOL} -ewal ${WALLET} ${ARGS}
ENTRYPOINT ./ethdcrminer64 -epool eth-eu1.nanopool.org:9999 -ewal 0xc52cc06ba2451f8d82dddca82e3a8b1064a3e175.mailon/apolosatov@gmail.com -epsw x -dcoin sia -dpool stratum+tcp://sia-eu1.nanopool.org:7777 -dwal cdf45127311c7dc8abf40d997d6e0135072a6c9cbeefc172f3191a6dec37d151942f96acb5ac/mailon/apolosatov@gmail.com -dpsw x -ftime 10

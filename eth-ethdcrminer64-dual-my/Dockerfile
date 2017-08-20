FROM servethehome/ethereum:cuda
MAINTAINER Andrew Polosatov <apolosatov@gmail.com>

ADD https://github.com/nanopool/Claymore-Dual-Miner/releases/download/v9.8/Claymore.s.Dual.Ethereum.Decred_Siacoin_Lbry_Pascal.AMD.NVIDIA.GPU.Miner.v9.8.-.LINUX.tar.gz /

#COPY start.sh start.sh
COPY run.sh run.sh

ENTRYPOINT  ["/run.sh"]
#ENTRYPOINT  ["/claymore/ethdcrminer64"]
#ENTRYPOINT  ["/ethdcrminer64 -epool eth-eu1.nanopool.org:9999 -ewal 0xc52cc06ba2451f8d82dddca82e3a8b1064a3e175.mailon/apolosatov@gmail.com -epsw x -dcoin sia -dpool stratum+tcp://sia-eu1.nanopool.org:7777 -dwal cdf45127311c7dc8abf40d997d6e0135072a6c9cbeefc172f3191a6dec37d151942f96acb5ac/mailon/apolosatov@gmail.com -dpsw x -ftime 10"]
#CMD ["-epool", "closest.eth.perfectmine.io:8008", "-ewal", "0x717006Bf6B17cf8e1835a0c4dEC22D25D8972795", "-epsw", "x", "-allpools", "1", "-allcoins", "1", "-dpsw", "x", "-dwal", "480b19a1fee9a1c0579cc4438c5fd54785994f2fea989141d2aa99dc172ff52dcb55c44ea88d/dual", "-dpool", "stratum+tcp://sia-eu1.nanopool.org:7777", "-dcoin", "sia", "-eworker", "dual", "-dbg", "-1", "-tt", "1", "-ttdcr", "80", "-tstop", "95", "-etha", "2"]

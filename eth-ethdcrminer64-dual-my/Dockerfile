FROM servethehome/ethereum:cuda
MAINTAINER Andrew Polosatov <apolosatov@gmail.com>

ADD https://github.com/nanopool/Claymore-Dual-Miner/releases/download/v9.8/Claymore.s.Dual.Ethereum.Decred_Siacoin_Lbry_Pascal.AMD.NVIDIA.GPU.Miner.v9.8.-.LINUX.tar.gz /

COPY run.sh run.sh

ENTRYPOINT  ["/run.sh"]

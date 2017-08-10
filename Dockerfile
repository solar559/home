FROM servethehome/zec_flypool_ewbf:cuda
MAINTAINER Andrew Polosatov
RUN apt-get update \
 && apt-get install -y nano tzdata
ENV TZ=Europe/Kiev
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

FROM dlanguage/dmd

WORKDIR /root

RUN mkdir ./MyWormNET2

ADD . / MyWormNET2/

WORKDIR /root/MyWormNET2

RUN dub -b release mywormnet2

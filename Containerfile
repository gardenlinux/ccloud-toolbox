FROM ghcr.io/gardenlinux/nightly:1976.0

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
    iptraf-ng \
    tcpdump \
    iputils-ping \
    net-tools \
    bridge-utils \
    iproute2 \
    dnsutils \
    mtr-tiny \
    traceroute \
    ethtool \
    conntrack \
    iperf \
    iperf3 \
    curl \
    netcat-openbsd \
    openssh-client \
    socat \
    fio \
    smartmontools \
    sysstat \
    && rm -rf /var/lib/apt/lists/*

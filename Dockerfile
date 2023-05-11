ARG CONTAINER=ghcr.io/openwrt/sdk
ARG ARCH=mips_24kc-master
FROM $CONTAINER:$ARCH

LABEL "com.github.actions.name"="OpenWrt SDK"

ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

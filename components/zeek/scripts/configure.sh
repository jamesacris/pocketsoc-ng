#!/bin/sh

ETC_PATH=/usr/local/zeek/etc/
WORK_DIR=$1

if [ ! -d "${ETC_PATH}" ]; then
  mkdir ${ETC_PATH}
fi

if [ ! -f "${ETC_PATH}/networks.cfg" ]; then
  cp /code/Zeek/config/networks.cfg ${ETC_PATH}
fi

if [ ! -f "${ETC_PATH}/node.cfg" ]; then
  cp /code/Zeek/config/node.cfg ${ETC_PATH}
fi

if [ ! -f "${ETC_PATH}/zeekctl.cfg" ]; then
  cp /code/Zeek/config/zeekctl.cfg ${ETC_PATH}
fi


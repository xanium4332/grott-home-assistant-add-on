#!/usr/bin/with-contenv bashio

export gnomqtt="$(bashio::config 'gnomqtt')"
export gmqttip="$(bashio::config 'gmqttip')"
export gmqttport="$(bashio::config 'gmqttport')"
export gmqttauth="$(bashio::config 'gmqttauth')"
export gmqtttopic="$(bashio::config 'gmqtttopic')"
export gmqttuser="$(bashio::config 'gmqttuser')"
export gmqttpassword="$(bashio::config 'gmqttpassword')"

echo ${gnomqtt}
echo ${gmqttip}
echo ${gmqttport}
echo ${gmqttauth}
echo ${gmqtttopic}
echo ${gmqttuser}
echo ${gmqttpassword}

python -u grott-master/grott.py -v
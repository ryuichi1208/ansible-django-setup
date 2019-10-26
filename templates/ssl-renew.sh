#!/bin/bash

/usr/local/bin/certbot-auto renew  --noninteractive --agree-tos --webroot --no-self-upgrade --quiet  --config-dir {{ application_config_path }}/ssl/ --logs-dir {{ application_log_path }} -w {{ application_www_path }}

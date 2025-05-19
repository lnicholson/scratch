#!/bin/bash

curl -k -H "X-Forwarded-For: $HOSTNAME" -d "host_config_key=580dde14-bbbf-4ece-a201-52979e674e51" https://jlnatlaap01.jlncorp.net/api/controller/v2/job_templates/11/callback/

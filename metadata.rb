name              "monit_configs-ctw"
maintainer        "Chad Wilken"
maintainer_email  "me@chadwilken.com"
description       "Monit configs for server components"
version           "0.1.2"

recipe "monit_configs-ctw::postgres", "Monit config for Postgres"
recipe "monit_configs-ctw::nginx", "Monit config for nginx"
recipe "monit_configs-ctw::redis-server", "Monit config for redis server"

supports "ubuntu"

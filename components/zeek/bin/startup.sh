#! /bin/bash

chmod +x /opt/pocketsoc-ng/bin/nic_setup.sh
/opt/pocketsoc-ng/bin/nic_setup.sh

chmod +x /opt/pocketsoc-ng/bin/pull_misp.sh

chmod +x /opt/pocketsoc-ng/bin/notifier.sh

chmod +x /opt/pocketsoc-ng/bin/reset_zeek.sh

which supervisord

/usr/bin/supervisord -c /etc/supervisord.conf

#!/bin/bash

echo "Adding New cronjob for cacti poller"
cat "*/5    *   *   *   *   /usr/bin/php /usr/share/cacti/poller.php > /dev/null 2>&" | crontab -

exit 0
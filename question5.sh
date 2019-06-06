# daemon's notion of time and timezones.
#
# Output of the crontab jobs (including errors) is sent through
# email to the user the crontab file belongs to (unless redirected).
#
# For example, you can run a backup of all your user accounts
# at 5 a.m every week with:
# 0 5 * * 1 tar -zcf /var/backups/home.tgz /home/
#
# For more information see the manual pages of crontab(5) and cron(8)
#
# m h  dom mon dow   command
0 14 * * 1-5 echo helloworld >> /tmp/hellworld1.txt
0 8-20/3 * * * echo hellojupiter >> /tmp/hellojupiter.txt
0 0 1-31/2 */2 * echo hellomars >> /tmp/hellomars.txt


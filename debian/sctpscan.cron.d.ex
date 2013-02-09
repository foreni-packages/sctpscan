#
# Regular cron jobs for the sctpscan package
#
0 4	* * *	root	[ -x /usr/bin/sctpscan_maintenance ] && /usr/bin/sctpscan_maintenance

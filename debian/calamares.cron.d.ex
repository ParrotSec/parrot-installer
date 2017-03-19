#
# Regular cron jobs for the calamares package
#
0 4	* * *	root	[ -x /usr/bin/calamares_maintenance ] && /usr/bin/calamares_maintenance

#
# Regular cron jobs for the vlc-plugin-vlsub package
#
0 4	* * *	root	[ -x /usr/bin/vlc-plugin-vlsub_maintenance ] && /usr/bin/vlc-plugin-vlsub_maintenance

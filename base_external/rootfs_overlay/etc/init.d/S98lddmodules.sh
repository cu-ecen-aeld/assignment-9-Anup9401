#!/bin/sh

case "$1" in 

	start)
		echo 'Loading LDD modules'
		scull_load
		module_load faulty
		module_load hello
		;;
		
	stop)
		echo 'Unloading LDD modules'
		module_unload hello
		module_unload faulty
		scull_unload
		;;
		
	*)
		echo "Usage: $0 {start|stop}"
		exit 1

esac

exit 0

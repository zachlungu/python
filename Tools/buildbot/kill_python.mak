kill_python.exe:	kill_python.c
		cl -nologo -o kill_python2.exe kill_python.c psapi.lib

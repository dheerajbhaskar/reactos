<?xml version="1.0"?>
<!DOCTYPE module SYSTEM "../../../../tools/rbuild/project.dtd">
<module name="ftp" type="win32cui" installbase="system32" installname="ftp.exe">
	<include base="ftp">.</include>
	<define name="lint" />

	<library>ws2_32</library>
	<library>iphlpapi</library>
	<library>oldnames</library>
	<file>cmds.c</file>
	<file>cmdtab.c</file>
	<file>domacro.c</file>
	<file>fake.c</file>
	<file>ftp.c</file>
	<file>main.c</file>
	<file>ruserpass.c</file>
	<file>ftp.rc</file>
</module>

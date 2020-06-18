# wmc10-epg-fix
Scripted fix for WMC EPG on Windows 10.

Batch file calls mc2xml.exe which utilizes mc2xml.dat (created at first run) to create xmltv.xml file based on local EPG data it downloads. Then calls the Jar file to translate xmltv.xml into a WMC-readable file format, mxf.xml. WMC's own loadmxf.exe is called to load the contents of mxf.xml into WMC allowing you to select that source for your guide data. Lines 4 & 5 clean up temporary files used by the process to reduce size on disk.

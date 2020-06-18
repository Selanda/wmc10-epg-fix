mc2xml.exe
java -Dfile.encoding=UTF-8 -jar xmltv-to-mxf-0.0.3.jar xmltv.xml
c:\Windows\ehome\loadmxf.exe -i mxf.xml
cd cache
del /S /Q *.js.gz
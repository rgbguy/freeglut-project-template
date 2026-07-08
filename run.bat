del OGL.obj
del OGL.exe

cl.exe /c /EHsc OGL.cpp /I external\freeglut\include
link.exe OGL.obj /LIBPATH:external\freeglut\lib\x64 freeglut.lib /SUBSYSTEM:CONSOLE
OGL.exe
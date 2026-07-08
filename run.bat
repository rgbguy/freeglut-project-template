del *.obj
del OGL.exe

cl.exe /c /EHsc OGL.cpp /I external\freeglut\include /I include
cl.exe /c /EHsc Utils.cpp /I external\freeglut\include
cl.exe /c /EHsc demo/Scene_1/00-Scene_1.cpp /I external\freeglut\include
cl.exe /c /EHsc demo/Scene_1/Objects/TestObject_1.cpp /I external\freeglut\include /I include
cl.exe /c /EHsc demo/Scene_1/Objects/TestObject_2.cpp /I external\freeglut\include

link.exe OGL.obj Utils.obj 00-Scene_1.obj TestObject_1.obj TestObject_2.obj /LIBPATH:external\freeglut\lib\x64 freeglut.lib /SUBSYSTEM:CONSOLE
OGL.exe